dep-top:
	go list -f '{{ .Imports }}'

dep-all:
	go list -m all
