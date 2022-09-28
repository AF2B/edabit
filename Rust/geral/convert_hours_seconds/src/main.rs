fn how_many_seconds(hours: i32) -> i32 {
  return hours * 3600;
}

fn main() {
  println!("{}", how_many_seconds(2));
}

#[test]
fn test_how_many_seconds() {
	assert_eq!(how_many_seconds(1), 3600);
}
