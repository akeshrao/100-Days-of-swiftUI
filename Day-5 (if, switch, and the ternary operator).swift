import Cocoa

//write and if else syntex

let Count = 80

if Count > 70 {
    print("Nearly done")
}

// write an program to chek if your eligibal vote



var VoterAge = 18

if VoterAge >= 18 {
    print("Your eligibal to Vote")
}
else{
    print("you can vote after \(18-VoterAge) Years")
}


let speed = 88
let percentage = 85
var age = 18

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're eligible to vote")
}

var MyName = "ABCD-0"
var FrientName = "ABCD-1"

if MyName < FrientName {
    print("\(MyName) Wins")
}

var NumArray = [1,2,3,4]

NumArray.append(5)

if NumArray.count > 4{
    NumArray.remove(at: 0)
    print(NumArray)
}

// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)


// The first is == and means “is equal to,” which is used like this:

let AkeshLove = "Anna"

if AkeshLove == "Anna" {
    print("She is my imaginary Girfriend")
}else{
    print("What ca you do about it")
}

let username = ""

if username.isEmpty{
    print("""
    Hi, Annonemus.
    dont worry i will keep your Secret an Secret🤫
    now tell me your deepest thougt😈
    """)
}else{
    print("Hi, \(username)")
}


// multipal contions
//1. if else
let Myage = 26

if Myage >= 18{
    print("You are old enough to Drink Alcohal why dont your?")
}else{
    print("Come after \(18-Myage) Years, your not Big enough to Drink you Minor")
}

//2. if-A > if else-B > else-C

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

//3. if && both(A & B) contions should be true(AND gate)

let userAge = 14
let hasParentalConsent = true
/*statmen is already boolion so no need from ==*/
if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}

//4. if || any 1(A or B) contioins should be true(OR gate)
enum ICanDrive{case Bycycle, Bike, Car}
let Vehical = ICanDrive.Bike

if Vehical == .Bike || Vehical == .Bycycle{
    print("We Got this Lets Ride in Style 😎")
}else{
    print("We dont know how to drive this😔")
}


enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

// This is wast of time
if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else if forecast == .wind {
    print("Wear something warm")
} else if forecast == .rain {
    print("School is cancelled.")
} else {
    print("Our forecast generator is broken!")
}

// this is optimization pick performacnes 😎
switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}


enum Mobile{
    case MI,OnePlus,Samsung,Oppo,Moto,Realmi
}

let Mymobile = Mobile.Moto

switch Mymobile {
case .MI:
    print("I Trust this barand")
case .OnePlus:
    print("I one to by this one day")
case .Samsung:
    print("Was my first Phone")
case .Oppo:
    print("Never baught it but who knows has a good acamera tho")
case .Moto:
    print("first flip phone ever was the cooles")
case .Realmi:
    print("bakwas he kabi mat lena")
}


//How to use the ternary conditional operator for quick tests

let canVote = age >= 18 ? "Can vote":"not eligibal to Vote"
print(canVote)

let CurrentTime = 21.42
print(CurrentTime > 12.00 ? "Good Afternoon! Akesh Time is \(CurrentTime) PM":"Good Morning! Akesh its now \(CurrentTime) AM" )

//It gets a little hard to read when your condition use == to check for equality, as you can see here:

enum Theme {
    case light, dark
}

let theme = Theme.dark

let background = theme == .dark ? "black" : "white"
print(background)
