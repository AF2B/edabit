fn addition(x: i32) -> i32{
    return x + 1;
}

fn main() {
    println!("{}", addition(2));
}

// tests
#[test]
fn test_addition() {
    assert_eq!(addition(2), 3);
}
