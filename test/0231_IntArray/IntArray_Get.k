// written by kimio kuramitsu

import("konoha.array");

void test() {
	int[] a = [1, 2, 9];
	assert(a.getSize() == 3);
	assert(a.get(0) == 1);
	assert(a.get(1) == 2);
	assert(a.get(2) == 9);
}


test();

