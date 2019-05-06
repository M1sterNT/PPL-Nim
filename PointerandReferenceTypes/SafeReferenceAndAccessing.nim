type Foo = ref object
  x, y: float
 
var f: Foo
new f

echo f[]

echo f[].x
f[].y = 14
echo f.y
f.x = 12.5
