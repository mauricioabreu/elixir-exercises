Regex.run ~r{[aeiou]}, "caterpillar"
Regex.scan ~r{[aeiou]}, "caterpillar"
Regex.split ~r{[aeiou]}, "caterpillar"
Regex.replace ~r{[aeiou]}, "caterpillar", "*"
