// written by chenji

import("konoha.file");

void test() {
	assert(stdin.isatty() == true);
	// assert(stdout.isatty() == true);
	assert(stderr.isatty() == true);
	FILE f = new FILE("/dev/null", "w");
	assert(f.isatty() == false);
}

test();
