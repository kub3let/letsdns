PKG = contrib/package

.PHONY:	clean dist docs usage

usage:
	@echo >&2 "Usage: make {clean | dist | docs | push}"
	@exit 1

clean:
	$(PKG) clean || true

dist:
	$(PKG) dist

docs:
	$(PKG) docs

push:
	$(PKG) push
