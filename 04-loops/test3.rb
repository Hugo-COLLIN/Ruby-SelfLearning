a = {hello: "hello", x:"world"}
puts a


# --- FOR, EACH, TIMES ---

for i in 1..5 do # x..y inclus
    puts "nombre #{i}"
end

for i in 1...5 do # x..y exclus
    puts "NOMBRE #{i}"
end

(0..5).each do |i|
    puts "nombre #{i}"
end

[0,1,2,3,4].each do |i|
    puts "it's #{i}"
end

array = ["jean", "Marc", "Louis", "Mathyeux"]

array.each do |nom|
    puts "hello #{nom}"
end

6.times do |i|
    puts "hello #{i}"
end

# --- WHILE, UNTIL, LOOP ---

i=0
while i <= 5 do
    puts "WHILE #{i}"
    i = i + 1
end

j=0
while j > 5 do
    puts "Until #{j}"
end

k=0

loop do
    break if k > 5
    puts "LOOP #{k}"
    k = k + 1
end

# A retenir : for, each, times, while