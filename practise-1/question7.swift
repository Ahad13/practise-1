// this is our array of arrays
import Foundation

var A = [1.0, 0, 0];
var B = [0.5, 1.0, 0];
var C = [2.0, 1.5, 1.0];

var otherA = 1.0;
var otherB = 1.5
var otherC = 2.5

let n: Double = -1;

func adjoint (one: Double , two: Double, three: Double, four: Double ) -> Double{

    let L = one * four - two * three


return L
}
var oneA = A[0]; var twoA = A[1]; var threeA = A[2];
var oneB = B[0]; var twoB = B[1]; var threeB = B[2];
var oneC = C[0]; var twoC = C[1]; var threeC = C[2];
var oneL11 = adjoint(one: twoB, two: threeB, three: twoC, four: threeC);
let pwr11 = pow(n,2)
let  L11 = pwr11 * oneL11
print("L11 = \(L11)")

var twoL12 = adjoint(one: oneB, two: threeB, three: oneC, four: threeC)
let pwr12 = pow(n,3)
let L12 = pwr12 * twoL12;
print("L12 = \(L12)");

var threeL13 = adjoint(one: oneB, two: twoB, three: oneC, four: twoC)
let pwr13 = pow(n,4);
let L13 = pwr13 * threeL13
print("L13 = \(L13)");

var threeL21 = adjoint(one: twoA, two: threeA, three: twoB, four: threeB)
let pwr21 = pow(n,3);
let L21 = pwr21 * threeL21
print("L21 = \(L21)");

var threeL22 = adjoint(one: oneA, two: threeA, three: oneC, four: threeC);
let pwr22 = pow(n,4);
let L22 = pwr22 * threeL22
print("L22 = \(L22)");

var threeL23 = adjoint(one: oneA, two: twoA, three: oneC, four: twoC);
let pwr23 = pow(n,5);
let L23 = pwr23 * threeL23;
print("L23 = \(L23)");

var threeL31 = adjoint(one: twoA, two: threeA, three: twoB, four: threeB);
let pwr31 = pow(n,4);
let L31 = pwr31 * threeL31
print("L31 = \(L31)");

var threeL32 = adjoint(one:oneA, two: threeA, three: oneB, four: threeB);
let pwr32 = pow(n,5);
let L32 = pwr32 * threeL32;
print("L32 = \(L32)");

var threeL33 = adjoint(one:oneA, two: twoA, three: oneB, four: twoB);
let pwr33 = pow(n,6);
let L33 = pwr33 * threeL33;
print("L32 = \(L33)");





var A1 = [L11, L12, L13]
var B1 = [L21, L22, L23]
var C1 = [L31, L32, L33]

var determinant  =  A[0] * (B[1] * C[2] - B[2] * C[2]) - A[1] * (B[0] * C[2] - B[2] * C[1]) - A[2] * ( B[0] * C[1] - B[1] * C[0]);
print("\n \n \n Dererminant of = \(determinant)");

var groups = [[Double]]()
groups.append(A1);
groups.append(B1);
groups.append(C1);
print("Adj L =\(groups)");

var y1 = determinant * ((L11 * otherA) + (L12 * otherB) + (L13 * otherC) )
var y2 = determinant * ( (L21 * otherA) + (L22 * otherB) + (L23 * otherC));
var y3 =  determinant * ((L31 * otherA) + (L31 * otherB) + (L33 * otherC));

print("y1 === \(y1)");
print("y2 === \(y2)")
print("y3=== \(y3)")







