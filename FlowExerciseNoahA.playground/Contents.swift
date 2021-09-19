//initializing constants and variables
let convert = 60
let newDay = 24

var seconds = 00
var minutes = 00
var hours = 00
var timeString = "\(hours):\(minutes):\(seconds)"

//prints the initial timeString
print("the time is: " + timeString)

//adding arbitrary values to the time variables
seconds += 142
minutes += 290
hours += 3

//flow control for controlling the variables and making sure they are correct for a clock
while(seconds >= convert || minutes >= convert){
    if(seconds >= convert){
        seconds-=convert
        minutes+=1
    }
    if(minutes >= convert){
        minutes-=convert
        hours+=1
    }

}
if(hours >= newDay){
    hours-=newDay
}

//creating and printing the timeString
timeString = "\(hours):\(minutes):\(seconds)"
print("the time is: " + timeString)

//adding arbitrary values to the time variables
seconds += 312
minutes += 222
hours += 9

//flow control for controlling the variables and making sure they are correct for a clock
while(seconds >= convert || minutes >= convert){
    if(seconds >= convert){
        seconds-=convert
        minutes+=1
    }
    if(minutes >= convert){
        minutes-=convert
        hours+=1
    }

}
if(hours >= newDay){
    hours-=newDay
}

//creating and printing the timeString
timeString = "\(hours):\(minutes):\(seconds)"
print("the time is: " + timeString)

//adding arbitrary values to the time variables
seconds += 346
minutes += 108
hours += 2

//flow control for controlling the variables and making sure they are correct for a clock
while(seconds >= convert || minutes >= convert){
    if(seconds >= convert){
        seconds-=convert
        minutes+=1
    }
    if(minutes >= convert){
        minutes-=convert
        hours+=1
    }

}
if(hours >= newDay){
    hours-=newDay
}

//creating and printing the timeString
timeString = "\(hours):\(minutes):\(seconds)"
print("the time is: " + timeString)
