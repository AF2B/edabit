fn find_index(array: &[&str], String) -> i32{
	for(let mut i = 0; i < array.length; i++) {
		if(array[i] == String) {
			return i;
		}
	}
	return None;
}

fn main() {
	let array = ["a", "b", "c", "d", "e"];
	let index = find_index(&array, "c");
	println!("Index of c is {}", index);
}

#[test]
fn test_find_index(){
	assert_eq!(find_index(["a", "b", "c"], "a"), 0);
}