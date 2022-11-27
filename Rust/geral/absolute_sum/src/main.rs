fn main() {
    let vector: Vec<i32> = vec![-1, 2, 3, 4, -5];
    let mut sumVector: Vec<i32> = Vec::new();
    let mut result: i32 = 0;

    for interator in vector.iter() {
        if *interator < 0 {
            sumVector.push(*interator * -1);
        } else {
            sumVector.push(*interator);
        }
    }
    for interator in sumVector.iter() {
        result += interator;
    }
    println!("Result: {}", result);
}

fn absolute_sum(vector: Vec<i32>) -> u32 {
    let mut sumVector: Vec<i32> = Vec::new();
    let mut result: i32 = 0;

    for interator in vector.iter() {
        if *interator < 0 {
            sumVector.push(*interator * -1);
        } else {
            sumVector.push(*interator);
        }
    }
    for interator in sumVector.iter() {
        result += interator;
    }
    result as u32
}

#[test]
fn test_absolute_sum() {
    let vector: Vec<i32> = vec![-1, 2, 3, 4, -5];
    assert_eq!(absolute_sum(vector), 15);
}