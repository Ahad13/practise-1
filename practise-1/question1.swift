func check(number: Int){

if number < 1 {
print("to few numbers")
}
}
func test() ->Int{
	var number: Int = 0
	if let i = readLine()
	{
	number = Int(i)!
	}
	return number
}

//first Number
print("Enter 1st Number")
 var intVal: Int = test()
check(number: intVal)
let doubleTypeFirst: Double = Double(intVal);
print("the double type of first Number is \(doubleTypeFirst)");
//second number
print("Enter 2nd Number==")
var secondNumber: Int = test()
check(number: secondNumber)
let doubleTypeSecond: Double = Double(secondNumber);
print("the double type of second Number is \(doubleTypeSecond)");
//third number
print("Enter 3nd Number==")
var thirdNumber: Int = test()
check(number: thirdNumber)
let doubleTypeThird: Double = Double(thirdNumber);
print("the double type of third Number is \(doubleTypeThird)");

let sum: Double  = doubleTypeFirst + doubleTypeSecond + doubleTypeThird
let theAverage: Double = sum / 3;
print("\n \nthe average of total numbers is \(theAverage)");

