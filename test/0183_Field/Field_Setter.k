// writte by kimio kuramitsu

import("konoha.new");
import("konoha.class");

class Person {
	String name;
	int age;
	Person(String name, int age) {
		this.name = name;
		this.age = age;
	}
}

void f() {
	Person p = new Person("naruto", 17);
	p.setage(18);
	assert(p.age == 18);
}

f();

