fn remainder(a: i32, b: i32) -> i32 {
  return a % b;
}

fn main() {
	println!("{}", remainder(5, 2));
}

#[test]
fn test_remainder() {
	assert_eq!(remainder(5, 2), 1);
}
