package tokenizer

import (
	_ "embed"
	"fmt"
	"sort"
	"strings"
	"sync"
)

var (
	//go:embed all.txt
	initial string

	chunkmap  map[string]int = make(map[string]int)
	mergechan chan string    = make(chan string)
	final     []*ranked
)

type Chunker struct {
}

type ranked struct {
	Token string
	Rank  int
}

func (c *Chunker) PrepareToken(unwashed string) (washed []string) {
	unwashed = strings.ReplaceAll(unwashed, "’s", "")
	unwashed = strings.ReplaceAll(unwashed, "'s", "")
	unwashed = strings.ReplaceAll(unwashed, "--", " ")

	words := strings.Fields(unwashed)
	var phrase []string
	for k, chunk := range words {
		chunk = strings.Trim(chunk, `,./;'[:]\\-='1234567890()_+{}|:?!@#$%^&*"“”,’‘`)
		if len(chunk) > 0 {
			phrase = append(phrase, chunk)
			if k%10 == 9 {
				washed = append(washed, strings.Join(phrase, " "))
				phrase = []string{}
			}
		}
	}
	return
}

func main() {
	tokens := prepareToken(initial)

	var wg sync.WaitGroup
	wg.Add(1)
	go func() {
		defer func() { wg.Done(); close(mergechan) }()
		for _, token := range tokens {
			groupChunk(token, len(strings.Split(token, " ")))
		}
	}()

	for chunk := range mergechan {
		chunkmap[chunk] = chunkmap[chunk] + 1
	}
	sortChunks()
	printChunks()
}

func (c *Chunker) GroupChunk(inToken string, grouping int) {
	if grouping > -1 {
		words := strings.Fields(inToken)
		for index := range words {
			if grouping > index {
				mergechan <- strings.Join(words[index:grouping], " ")
			}
		}
		c.GroupChunk(strings.Join(words, " "), grouping-1)
	}
}
func (c *Chunker) SortChunks() {
	for k, v := range chunkmap {
		final = append(final, &ranked{k, v})
	}

	sort.Slice(final, func(i, j int) bool {
		return final[i].Rank < final[j].Rank
	})
}
func printChunks() {
	// var counter int
	for _, token := range final {
		if token.Rank > 1 {
			if (strings.Contains(token.Token, "-")) && !(strings.Contains(token.Token, " ")) && len(token.Token) > 9 {
				// counter = counter + 1
				fmt.Println(token.Rank, token.Token)
			}
		}
	}
	fmt.Println()
	// fmt.Println(counter)
	fmt.Println("Total chunks:", len(chunkmap))
}
