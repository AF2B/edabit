fn main() {
    println!("Hello, world!");
}

fn number_syllables(word: &str) -> u32 {
    let mut count: u32 = 0;
    for letter in word.chars() {
        if letter == '-' {
            count += 1;
        }
    }
    count + 1
}

#[test]
fn test_number_syllables() {
    assert_eq!(number_syllables("buf-fet"), 2);
    assert_eq!(number_syllables("beau-ti-ful"), 3);
}