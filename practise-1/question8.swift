func roman(number: Int) -> String
{
    let decimals = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    let numerals = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]

    var result = ""
    var number = number

    while number > 0
    {
        for (index, decimal) in decimals.enumerated()
        {
            if number - decimal >= 0 {
                number -= decimal
                result += numerals[index]
                break
            }
        }
    }

    return result
}

func inputValues() ->Int{
	var number: Int = 0
	if let i = readLine()
	{
	number = Int(i)!
	}
	return number
}
print("Enter value you want to convert into Roman");
var number = inputValues();
let result = roman(number: number)
print(result)