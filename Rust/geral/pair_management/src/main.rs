fn main() {
    println!("Hello, world!");
}

fn pair_management(first_number: i32, second_number: i32) -> Vec<i32> {
    let mut pairs: Vec<i32> = Vec::new();

    pairs.push(first_number);
    pairs.push(second_number);

    pairs
}

#[test]
fn test_pair_management() {
    assert_eq!(pair_management(0, 0), [0, 0]);
    assert_eq!(pair_management(1, 1), [1, 1]);
}
