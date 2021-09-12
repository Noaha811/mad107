
//Initializes 2 arrays of integers of the same number 5 times for each operator
//also initializes a constant array of strings for each operator
let operatorsArray = ["add", "subtract", "multiply", "divide", "modulo"]

var numbers1 = [100, 100, 100, 100, 100]
var numbers2 = [15, 15, 15, 15, 15]


//creates and array of results, defaulted to 0 for initialization, then
//Peforms each operation on each element of the array

var results = [0, 0, 0, 0, 0]

results[0] = numbers1[0] + numbers2[0]
results[1] = numbers1[1] - numbers2[1]
results[2] = numbers1[2] * numbers2[2]
results[3] = numbers1[3] / numbers2[3]
results[4] = numbers1[4] % numbers2[4]


//uses a while loop to print each of the results,
var i = 0
print("For the numbers of 100 and 15, here are the results of each operation: ")
while(i < 5){
    print("\(operatorsArray[i]): \(results[i])")
    i+=1
}
print("(because both values for division are integers, 100/15 is calculated to be 6 instead of a fraction or decimal number)")
