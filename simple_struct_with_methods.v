module main

struct SimpleStruct {
pub:
	field1 int
}

fn (ss SimpleStruct) field1_check() bool {
	return ss.field1 > 100
}

fn main() {
	c := SimpleStruct{150}
	println('SimpleStruct.field1_check: ' + c.field1_check().str())
}
