fn convert_minutes_seconds(minutes: i32) -> i32 {
  minutes * 60 // this return is implicit. if i put return, then i will to put a semicolon!
}

fn main() {
  println!("{}", convert_minutes_seconds(5));
}

#[test]
fn test_convert_minutes_seconds() {
	assert_eq!(convert_minutes_seconds(5), 300);
}
