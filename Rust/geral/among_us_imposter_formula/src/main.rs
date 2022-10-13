fn imposter_formula(imposter: i32, players: i32) -> i32 {
	let formula = (imposter as f32 / players as f32) * 100.0;
	formula as i32
}

fn main() {
	println!("{}", imposter_formula(1, 9));
}

#[test]
fn test_imposter_formula() {
	assert_eq!(imposter_formula(1, 9), 11);
}
