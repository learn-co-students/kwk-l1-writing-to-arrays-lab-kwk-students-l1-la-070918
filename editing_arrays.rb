rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
change_rainbow_colors[0] = "red"
puts change_rainbow_colors[0]
change_rainbow_colors[1] = "light_red"
puts change_rainbow_colors[1]
 change_rainbow_colors[2] = "light_yellow"
 puts change_rainbow_colors[2]
end
change_rainbow_colors

def add_colors; 
  puts add_colors.push "green"
 puts add_colors.push "blue"
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
end
add_colors
