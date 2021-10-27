import UIKit

func countNumbers(number: UInt, array:[UInt]){
    var mayores = 0;
    var menores = 0;
    for item in array{
        
        if(item > number){
            mayores += 1;
        }else{
            menores += 1;
        }
    }
    print("There are \(menores) numbers lower and \(mayores) greater than 100");
}

countNumbers(number: 100, array: [10, 20, 150, 200])





