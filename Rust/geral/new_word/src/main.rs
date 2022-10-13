fn new_word(word: &str) -> String {
		let mut new_word = String::new();
		for (indice, charac) in word.chars().enumerate() {
				if indice != 0 {
						new_word.push(charac);
				}
		}
		new_word
}

fn main() {
	println!("{}", new_word(&"hello".to_string()));
}

#[test]
fn test_new_word() {
	assert_eq!(new_word(&"hello".to_string()), "ello");
}

#[test]
fn test_new_word2() {
	assert_eq!(new_word(&"elleh".to_string()), "lleh");
}
