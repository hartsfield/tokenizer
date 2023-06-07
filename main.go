package tokenizer

import (
	_ "embed"
	"sort"
	"strings"
)

type ChunkMap map[string]int
type ChunkChan chan string
type chunker struct {
	Chunker   Chunker
	ChunkMap  ChunkMap
	ChunkChan ChunkChan
}
type Chunker interface {
	ReplacrAllSubStrings(string, ...string) string
	SplitAndTrim(string, int) string
	GroupChunk(string, int) []string
	SortChunks()
	Prepare(string, uint) []string
}

type Ranked struct {
	Token string
	Rank  int
}

func NewChunker() *chunker {
	var c *chunker = &chunker{}
	c.ChunkChan = make(chan string)
	c.ChunkMap = make(map[string]int)
	return c
}

func (c *chunker) Shred(unwashed string, chunkSize int) (washed map[string]int) {
	washed = make(map[string]int)
	words := strings.Fields(unwashed)
	var phrase []string
	for k, chunk := range words {
		phrase = append(phrase, chunk)
		if k%chunkSize == 0 || k == len(words)-1 {
			washed[strings.Join(phrase, " ")] = 0
			phrase = []string{}
		}
	}
	return
}

func (c *chunker) SplitAndTrim(unwashed string, minLength int, trimChars string) (washed string) {
	words := strings.Fields(unwashed)
	var rinsed []string
	for _, chunk := range words {
		chunk = strings.Trim(chunk, trimChars)
		if len(chunk) > minLength {
			rinsed = append(rinsed, chunk)
		}
	}
	return strings.Join(rinsed, " ")
}

func (c *chunker) ReplaceAllSubStrings(inChunk string, subStrings ...string) string {
	replacer := strings.NewReplacer(subStrings...)
	return replacer.Replace(inChunk)
}

func (c *chunker) GroupChunk(inToken string) {
	words := strings.Fields(inToken)
	grouping := len(words)
	if grouping > 0 {
		for index := range words {
			if grouping > index {
				c.ChunkChan <- strings.Join(words[index:grouping], " ")
			}
		}
		c.GroupChunk(strings.Join(words[:grouping-1], " "))
	}
}

func (c *chunker) SortChunks(chunks ChunkMap) (rankedMap ChunkMap, ranked []*Ranked) {
	var ranked []*Ranked
	rankedMap = make(map[string]int)
	for k, v := range chunks {
		ranked = append(ranked, &Ranked{k, v})
	}

	sort.Slice(ranked, func(i, j int) bool {
		return ranked[i].Rank < ranked[j].Rank
	})
	for _, token := range ranked {
		rankedMap[token.Token] = token.Rank
	}
	return
}

func (c *chunker) Scan(ranked map[string]int, search string) (found map[string]int) {
	found = make(map[string]int)
	for token, score := range ranked {
		if strings.Contains(strings.ToLower(token), strings.ToLower(search)) {
			found[token] = score
		}
	}
	return
}

// func (c *chunker) FindUnique(phrases map[string]int) (found map[string]int) {
// 	found = make(map[string]int)
// 	picked := make(map[string]int)
// 	picked2 := make(map[string]int)
// 	var pcount int = 0
// 	var p2count int = 0
// 	for token, _ := range phrases {
// 		spl := strings.Fields(token)
// 		for _, tok := range spl {
// 			picked[tok] = picked[tok] + 1
// 			pcount = pcount + picked[tok]
// 		}
// 		for t, _ := range phrases {
// 			sl := strings.Fields(t)
// 			for _, word := range sl {
// 				picked2[word] = picked[word] + picked2[word]
// 				p2count = p2count + picked2[word]
// 			}
// 		}
// 		if p2count/2 > pcount {
// 			continue
// 		}
// 	}

// }
