fn is_equal(a: i32, b: i32) -> bool {
	if a == b {
		return true;
	}
	return false;
}

fn main() {
	println!("{}", is_equal(1, 2));
}

#[test]
fn test_is_equal() {
	assert_eq!(is_equal(1, 2), false);
}
