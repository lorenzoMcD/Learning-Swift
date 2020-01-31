import UIKit


// this is a comment

// functions

func sayHello() {
    
    print("hello")
}

sayHello()
// fucntion with params

func sayHello2(_ name:String, _ age:Int){
    
    print("HELLO \(name), youre \(age) years old")
}


sayHello2("Lorenzo", 20)


// function with return value

func addfourTo(x:Int) ->Int
{
    
    let sum = x + 4
    
    return sum

}

var result = addfourTo(x:10)
print(result)






let x = 13

if x < 11
{
    print("hello")
}


else if x > 15 {
    
    print("good afternoon")
}


else
{
    print("sorry")
    
}



