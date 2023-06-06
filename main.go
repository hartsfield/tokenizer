package tokenizer

import (
	_ "embed"
	"sort"
	"strings"
)

type chunker struct {
	Chunker   Chunker
	ChunkMap  map[string]int
	ChunkChan chan string
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

func (c *chunker) Shred(unwashed string, chunkSize int) (washed []string) {
	words := strings.Fields(unwashed)
	var phrase []string
	for k, chunk := range words {
		phrase = append(phrase, chunk)
		if k%chunkSize == 0 || k == len(words)-1 {
			washed = append(washed, strings.Join(phrase, " "))
			phrase = []string{}
		}
	}
	return
}

func (c *chunker) ShredSpecial(unwashed string, split string, minWordCount int) (washed []string) {
	words := strings.Fields(unwashed)
	washed := strings.Split(strings.Join(words), split)
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

func (c *chunker) GroupChunk(inToken string, grouping int) {
	if grouping > -1 {
		words := strings.Fields(inToken)
		for index := range words {
			if grouping > index {
				c.ChunkChan <- strings.Join(words[index:grouping], " ")
			}
		}
		c.GroupChunk(strings.Join(words, " "), grouping-1)
	}
}
func (c *chunker) SortChunks() (final []*Ranked) {
	for k, v := range c.ChunkMap {
		final = append(final, &Ranked{k, v})
	}

	sort.Slice(final, func(i, j int) bool {
		return final[i].Rank < final[j].Rank
	})
	return
}
