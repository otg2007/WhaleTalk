// Create your Whale Talk program below:
var input = "I like to code using switch and case variables"
var output = ""
for char in input{
  let lowerChar = char.lowercased()
  switch lowerChar{
    case "a", "i", "o":
      output += lowerChar.uppercased()
    case "e":
      output += "EE"
    case "u":
      output += "UU"
    default:
      continue
  }
}
print(output)
