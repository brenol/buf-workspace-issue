generate:
	docker run --rm -it -v $$PWD:/workspace --workdir /workspace bufbuild/buf:1.0.0-rc8 generate --debug
