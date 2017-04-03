let optionals: [Int?] = [2, 4, nil, 6, 8, nil, 10]

let squares: [Int] = optionals.flatMap {
	guard let x = $0 else {
		return nil
	}

	return x*x
}

print(squares)