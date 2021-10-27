import UIKit
import Darwin

//Exercise 1

let distance: UInt = 16

switch distance{
case 0: print("Here")
case 1...5: print("Immediate vicinity")
case 5...15: print("Near")
case 15...40: print("Kind of far")
case 40...: print("Far")
default: print("The number is less than zero");
}
