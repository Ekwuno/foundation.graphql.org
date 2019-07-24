serve:
	hugo server \
	--buildDrafts \
	--buildFuture \
	--disableFastRender \
	--ignoreCache

production-build:
	hugo \
	--verbose

preview-build:
	hugo \
	--verbose \
	--buildDrafts \
	--buildFuture \
	--baseURL $(DEPLOY_PRIME_URL)
