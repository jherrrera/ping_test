.SILENT:

test:
	./ping_test >/dev/null 2>&1 && echo Tests pass || (echo Tests fail && exit 1)

