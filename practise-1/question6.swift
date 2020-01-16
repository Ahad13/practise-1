print("Note: Formate like A 900");



func test (text: String) -> (n: String, num: Int)  {

    let strSplitArray = text.split(separator: " ")
    let name = strSplitArray.first!
    let number = strSplitArray.last! 
    let n = String(name.uppercased())
    let num = Int(number)!
    return (n, num);

}

func inputValues() -> String {
	var number: String = ""
	if let i = readLine()
	{
	number = i
	}
	return number;
}
var sumOfA = 0;
var sumOfB = 0;
var sumOfC = 0;
var sumOfD = 0;
var sumOfE = 0;
var sumOfF = 0;
var sumS: Int = 0;
func sum(char: String, val: Int) -> Int  {
//print(" the value of \(char) is \(val)")
switch(char) {
	case "A": 
	sumOfA += val;
//print("total value of A is \(sumOfA)")
	case "B": 
	sumOfB += val;
//print("total value of B is \(sumOfB)")
case "C": 
	sumOfC += val;
//print("total value of C is \(sumOfC)")
case "D": 
	sumOfD += val;
//print("total value of D is \(sumOfD)");
case "E": 
	sumOfE += val;
//print("total value of E is \(sumOfE)")
case "F": 
	sumOfF += val;
//print("total value of F is \(sumOfF)")
	default: 
	print("Note: value must first chracter and amout like A 900");
  }
return sumS;
}


func findGreater(a: Int, b: Int, c: Int, d: Int, e: Int, f: Int) -> (n: String, num: Int) {
var greater: Int = 0  
var char : String = "" 
if a > b , a > c, a > d, a > e, a > f {
 greater = a;
char = "a";
}
else if b > a , b > c, b > d, b > e, b > f {
greater = b;
char = "b";
}
else if c > a , c > b, c > d, c > e, c > f {
greater = c;
char = "c";
}
else if d > a , d > b, d > c, d > e, d > f {
greater = d;
char = "d"
}
else if e > a , e > b, e > c, e > d, e > f {
greater = e;
char = "e";
}
 else {
greater = f;
char = "f";
}
 let n: String = char;
let num: Int = greater
return (n , num)
}


print("Enter 1st value in formate")
var one: String = inputValues()
var testOne = test(text: one)
let textOne = testOne.n
let valOne = testOne.num;
var totalSum = sum(char: textOne, val: valOne);

print("Enter 2nd value =");
var two: String = inputValues();
var testTwo = test(text: two);
var textTwo = testTwo.n
var valTwo = testTwo.num
var totalSum2 = sum(char: textTwo, val: valTwo);



print("Enter three value=")
var three: String = inputValues()
var testThree = test(text: three)
var textThree = testThree.n;
var valThree = testThree.num
var totalSum3 = sum(char: textThree, val: valThree)



print("Enter four value ")
var four: String = inputValues()
var testFour = test(text: four)
var textFour = testFour.n;
var valFour = testFour.num;
var totalSum4 = sum(char: textFour, val: valFour)


print("Enter five value ");
var five: String = inputValues();
var testFive = test(text: five);
var textFive = testFive.n;
var valFive = testFive.num;
var totalSum5 = sum(char: textFive, val: valFive)

print("Enter Six value ");
var six: String = inputValues()
var testSix = test(text: six)
var textSix = testSix.n;
var valSix = testSix.num;
var totalSum6 = sum(char: textSix, val: valSix)

print("Enter 7th value ");
var seven: String = inputValues()
var test7 = test(text: seven)
var text7 = test7.n;
var val7 = test7.num;
var totalSum7 = sum(char: text7, val: val7)


print("Enter 8th value ");
var eight: String = inputValues()
var test8 = test(text: eight)
var text8 = test8.n;
var val8 = test8.num;
var totalSum8 = sum(char: text8, val: val8)

print("Enter 9th value ");
var nine: String = inputValues()
var test9 = test(text: nine)
var text9 = test9.n;
var val9 = test9.num;
var totalSum9 = sum(char: text9, val: val9)

print("Enter 10th value ");
var ten: String = inputValues()
var test10 = test(text: ten)
var text10 = test10.n;
var val10 = test10.num;
var totalSum10 = sum(char: text10, val: val10)

let number = findGreater(a: sumOfA, b: sumOfB, c: sumOfC, d: sumOfD, e: sumOfE, f: sumOfF)
var gChar = number.n
var gVal = number.num
print("the greater value of \(gChar) is \(gVal)");