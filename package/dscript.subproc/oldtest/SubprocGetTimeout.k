//Written by Joseph

import("konoha.new");
import("dscript.subproc");

void test() {
	Subproc s = new Subproc("echo hi", false);
	System.p(s.getTimeout());
	assert(s.getTimeout() == 10000);//default value is 10000.
}

test();
