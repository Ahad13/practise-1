func inputValues() ->Int{
	var number: Int = 0
	if let i = readLine()
	{
	number = Int(i)!
	}
	return number
}
func divide(n: Int) -> Double{
	let number: Double = Double(n)
 var num: Double = 0;
	
	num = 1 / number

	return num;
}

print("Enter 1st Number")
let one: Int = inputValues();
	var n1 = divide(n: one)
	//print(n1)
print("Enter 2nd Number")
let two : Int = inputValues();
var n2 = divide(n: two)
	//print(n2)
print("Enter 3rd Number=")
let three: Int = inputValues()
 var n3 = divide(n: three)
	//print(n3)
print("Enter fourth Number=")
let four: Int = inputValues()
var n4 = divide(n: four)
	//print(n4)
print("Enter fifth Number=")
let five: Int = inputValues()
var n5 = divide(n: five)
//	print(n5)
print("Enter sixth Number=")
let six: Int = inputValues()
var n6 = divide(n: six)
//	print(n6)
print("Enter 7th Number=")
let seven: Int = inputValues()
var n7 = divide(n: seven)
//	print(n7)
print("Enter 8th Number=")
let eight: Int = inputValues()
var n8 = divide(n: eight)
	//print(n8)
print("Enter 9th Number=")
let nine: Int = inputValues()
var n9 = divide(n: nine)
	//print(n9)
print("Enter 10th Number=")
let ten: Int = inputValues()
var n10 = divide(n: ten)
	//print(n10)
	 let sum = n1 + n2 + n3 + n4 + n5 + n6 + n7 + n8 + n9 + n10
	print("S= \(sum)");
	let divValue : Double = 1 / 10;
	let average: Double = divValue * sum
	print("1/h = \(average).")




