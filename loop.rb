$i = 0
$num = 5
$num2 = 10
$num3 = 15
$num4 = 20

while $i < $num do
	puts "Inside the loop i = #$i" 
	$i += 1
end

begin
	puts "inside dowhile?i = #$i"
	$i += 1
end while $i < $num2

until $i > $num3 do
	puts "inside untill loop!!i = #$i"
	$i += 1
end

for i in $num3 ... $num4
	puts "inside for loop  i = #$i"
	$i += 1
end


