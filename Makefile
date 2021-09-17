all:
	bootimage run --target=metalman.json

tree:
	tree -A -I target

clean:
	rm -f Cargo.lock
	rm -f fledgeos.bin
	cargo clean