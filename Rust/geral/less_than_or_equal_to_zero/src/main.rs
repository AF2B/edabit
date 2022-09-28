fn less_than_or_equal_to_zero(x: i32) -> i32 {
	if x <= 0 {
		return 0;
	}
	return x;
}

fn main() {
	println!("{}", less_than_or_equal_to_zero(5));
}

#[test]
fn test_less_than_or_equal_to_zero() {
	assert_eq!(less_than_or_equal_to_zero(5), 5);
}
