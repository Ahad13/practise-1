func inputValues() ->Int{
	var number: Int = 0
	if let i = readLine()
	{
	number = Int(i)!
	}
	return number
}

print("Enter a number you want to convert into binary=");
var number: Int = inputValues();

let binary = String(number, radix: 2)
print(binary)
