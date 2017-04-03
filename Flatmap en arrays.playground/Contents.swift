let optionals: [Int?] = [2, 4, nil, 6, 8, nil, 10]

let squares: [Int] = optionals.flatMap {
	$0.map { x in x * x }
}

print(squares)