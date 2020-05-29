help:
	@echo
	@echo "======================================================================"
	@echo
	@echo "🛠  UTILS"
	@echo
	@echo "dep-top:      list top-level dependencies"
	@echo "dep-all:      list subdependencies"
	@echo
	@echo "======================================================================"
	@echo

dep-top:
	go list -f '{{ .Imports }}'

dep-all:
	go list -m all
