import UIKit

class MyClass{
//    Field
    var number:Int = 123
    var name: String = "Doramon"
    
    
//    Function or Method
    func methodVoidType() -> Void {
        print( "Welcome SNRU")
        print("by\(name)")
    }
    func methodCalculateArea(base:Double,height:Double) -> Double {
        let area  = 0.5  * base * height
        return area
    }
    
} //MyClass
//Inheriate Class
var myClass = MyClass()
print("Value of number ==>\(myClass.number)")
print("Value of name ==>\(myClass.name)")

myClass.name = "Nopita" //เปลียนชื่อ name
print(myClass.name)


//call Function or Call Method
myClass.methodVoidType()


let myAnswer:Double = myClass.methodCalculateArea(base: 10, height: 10.0)

