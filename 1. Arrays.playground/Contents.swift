// An array of string elements
var people = ["Brian", "Stanley", "Ringo"]

// Retrieve the value
people[0] // "Brian"
people[1] // "Stanley"
people[2] // "Ringo

// The most efficient scenario for adding an element
// to an array is to append it at the end of the array:

people.append("Charles")
print(people) // ["Brian", "Stanley", "Ringo", "Charles"]

people.insert("Andy", at: 0)
print(people) // ["Andy", "Brian", "Stanley", "Ringo", "Charles"]
