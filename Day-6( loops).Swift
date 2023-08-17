import Cocoa
// For Loop
let Devices = ["IOS","Mac OS","TV OS","Watch OS"]

for OS in Devices {
    print("Swift waork grade with \(OS)")
}


let UserDetails = ["Name","Age","DOB","Mobile No.","Email"]

for AskFor in UserDetails{
    print("Please enter your \(AskFor)")
}


for i in 1...10 {
    print("2 x \(i) = \(2 * i)")
}

//Nesteed loop

for i in 1...10{
    print("Table of \(i)")
    for i2 in 1...10{
        print("\(i) x \(i2) = \(i * i2)")
    }
}

var Name = "Akesh"
for _ in 1...3{
    Name += "Whats up "
}

print(Name)

//While Loop

var countdown = 10

while countdown >= 0 {
    print("\(countdown)...")
    countdown -= 1
}

print("Blast of")

// Roll Dice untill we get 20

var Dice = 0

while Dice != 20 {
    
    Dice = Int.random(in: 1...20)
    print("you have Rool \(Dice)")
}

print("Critical Hit!")

print("")

// Write an code to roll untill i get 6 in Ludo

var ludoDice = 0 //Just stoding the variable value

while ludoDice != 6 {
    ludoDice = Int.random(in: 1...6)
    print("you Got \(ludoDice)")
}

print("its your Lucky now Roll once more")


//Skiping selected value and Continew the loop

let AnimeFiles = ["Your Name.Vid","Weathering With you.Vid","Wakhara swag.Mp3","myselfi.jpg","Note.txt"]

for AnimeFile in AnimeFiles {
    if AnimeFile.hasSuffix(".Vid") == false {
        continue
    }
    print(AnimeFile)

}

let RD1 = Int.random(in: 1...10)

for RD2 in 1...10{
    print(RD2)
    var Arry1 = ["\(RD2).JPG","\(RD2).VID","\(RD2).MP4","\(RD2).TXT"]
    print(Arry1)
    
}



