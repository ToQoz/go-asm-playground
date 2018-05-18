.DEFAULT_GOAL := run

go-asm-playground: *.go *.s
	go build

run: go-asm-playground
	./go-asm-playground

run: go-asm-playground
