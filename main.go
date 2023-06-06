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

func (c *chunker) SortChunks(chunks ChunkMap) (final []*Ranked) {
	for k, v := range chunks {
		final = append(final, &Ranked{k, v})
	}

	sort.Slice(final, func(i, j int) bool {
		return final[i].Rank < final[j].Rank
	})
	return
}

func (c *chunker) Scan(ranked map[string]int, search string, minLength int) (found map[string]int) {
	for token, score := range ranked {
		if strings.Contains(token, search) {
			found[token] = score
		}
	}
	return
}
