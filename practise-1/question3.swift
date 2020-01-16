import Foundation


var char = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

func find(value: String){
    var reValue = "";

for i in char {
    if (i == value) {
        reValue = value.uppercased()
    }
    else 
    { 
        reValue = value 
    }
}
print(reValue)

}
find(value: "z")