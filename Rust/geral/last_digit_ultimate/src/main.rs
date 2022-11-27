fn main() {
    println!("Hello, world!");
}

fn last_digit_ultimate(first_number: i32, second_number: i32, thirt_number: i32) -> bool {
    let first_number: i32 = first_number % 10;
    let second_number: i32 = second_number % 10;
    let thirt_number: i32 = thirt_number % 10;

    if first_number * second_number == thirt_number {
        return true;
    }
    false
}

#[test]
fn test_last_digit_ultimate() {
    assert_eq!(last_digit_ultimate(25, 21, 125), true);
    assert_eq!(last_digit_ultimate(15, 1, 1), false);
}
