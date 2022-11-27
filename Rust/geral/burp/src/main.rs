fn main() {
    println!("Hello, world!");
}

fn burp(input: i32) -> &'static str {
    let mut burp: &str = "Bup";

    for interator in 0..input {
        // TODO
    }
    burp
}

#[test]
fn test_burp() {
    assert_eq!(burp(0), "Bup");
    assert_eq!(burp(1), "Burp");
    assert_eq!(burp(2), "Burrrp");
    assert_eq!(burp(3), "Burrrrrp");
    assert_eq!(burp(4), "Burrrrrrrp");
    assert_eq!(burp(5), "Burrrrrrrrrp");
    assert_eq!(burp(6), "Burrrrrrrrrrrp");
    assert_eq!(burp(7), "Burrrrrrrrrrrrrp");
    assert_eq!(burp(8), "Burrrrrrrrrrrrrrrp");
    assert_eq!(burp(9), "Burrrrrrrrrrrrrrrrrp");
    assert_eq!(burp(10), "Burrrrrrrrrrrrrrrrrrrp");
}