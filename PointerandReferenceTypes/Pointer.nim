#Create (unsafe)

var x = 3
var p = addr x

echo p[]
p[] = 42
echo x

#Change Point To Refer
var y = 12
p = addr y
echo p[]
y = 4
echo p[]

#Change Point to Null
p = nil
