.PHONY: start
start:
	wrangler pages dev public

.PHONY: deploy
deploy:
	wrangler pages deploy public
