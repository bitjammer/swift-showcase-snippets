// Powerful string interpolation.

let ball = "⚽️"
let foot = "👟"
let strike = "💥"
let goal = "\(foot)\(strike)\(String(repeating: "➰", count: 3))\(ball)"
// 👟💥 - - - ⚽️🥅
// snippet.hide
print(goal)
precondition(goal == "👟💥➰➰➰⚽️")