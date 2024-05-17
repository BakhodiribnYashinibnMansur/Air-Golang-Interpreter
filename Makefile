.DEFAULD_TARGET := air
air-install:
  	go install github.com/cosmtrek/air@latest
air-init:
	air init
air:
	air -c .air.toml
