fn triangle_area(base: f32, height: f32) -> f32 {
    return (base * height) / 2.0;
}

fn main() {
    println!("{}", triangle_area(2.0, 3.0));
}

#[test]
fn test_triangle_area() {
    assert_eq!(triangle_area(2.0, 3.0), 3.0);
}
