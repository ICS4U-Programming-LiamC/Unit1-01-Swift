// Gets the length of the logs
print("How long are your logs: ")
let lenLogString = readLine()
// turns it into a float, incomplete error checking
let lenLogFloat = Float(lenLogString!) ?? -1
// find the number of logs you can fit
let numLogs = 1100 / (20 * lenLogFloat)
// return that to the user
print("You can fit", numLogs,"logs in the truck")
