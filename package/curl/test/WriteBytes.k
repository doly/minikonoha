//// written by unknown
//
//import("konoha.new");
//import("konoha.bytes");
//import("curl");
//
//void test() {
//	Curl c = new Curl();
//	Bytes buf = new Bytes(0);
//	/* FIXME: we need to care about no-network environment */
//	c.setOpt(CURLOPT_URL, "http://www.google.com");
//	c.setOpt(CURLOPT_WRITEDATA, buf);
//	c.perform();
//	assert(buf.getSize() >= 221);
//}
//
//test();
