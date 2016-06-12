function quit {
	exit
}
function hello {
	echo Hello!
}
hello
echo foo

function e {
	echo $1 
} 
e Hello 
e World
quit
echo foo
