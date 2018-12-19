numbers = [*1..10]

loop do
  n = numbers.sample
  puts n
  break if n == 5
end

while true
  n = numbers.sample
  puts n
  break if n == 5
end