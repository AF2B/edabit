fn main() {
    println!("Rust is awesome!!!");
}

fn is_safe_bridge(character: &str) -> bool {
    let mut is_safe: bool = true;

    for interator in character.chars() {
        if interator == ' ' {
            is_safe = false;
        }
    }
    is_safe
}

#[test]
fn test_is_safe_bridge() {
    assert_eq!(is_safe_bridge("####"), true);
    assert_eq!(is_safe_bridge("## ##"), false);
}
