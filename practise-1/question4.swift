func fac(val: Int) ->Int{
	let value: Int = abs(val)
 var fact: Int = 1

	for i in 1..<value+1 {
		
	fact = fact * i

	}
return fact
}

func inputValues() ->Int{
	var number: Int = 0
	if let i = readLine()
	{
	number = Int(i)!
	}
	return number
}

print("Enter value of n = ");
var n : Int = inputValues();
	var factN: Int = fac( val: n);
	print("fact of n is \(factN)");
print("Enter value of k = ");
var k : Int = inputValues();
	var factK: Int = fac(val : k);
	print("factorial of k == \(factK)");
var nk: Int = n - k
	print(abs(nk));
	var factNk: Int = fac(val: nk)
	print("fictorial of n-k is \(factNk)");

let nkK: Int = factNk * factK
	print("multiply (n-k)! and k! = \(nkK)")
let factorialN: Double = Double(factN)
let mulNK: Double = Double(factK)
let finalNK: Double = factorialN / mulNK
	print("final fictorial = \(finalNK)");









