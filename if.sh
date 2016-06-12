
if [ "foo" = "foo" ]; then
	echo expression evaluated as true
fi


if [ "foo" = "fo2o" ]; then
	echo expression evauated as true
else
	echo expression evaluated as false
fi


T1="foo"
T2="bar"
if [ "$T2" = "$T1" ]; then
	echo expression evaluated as true
else
	echo expression evaluated as false
fi
