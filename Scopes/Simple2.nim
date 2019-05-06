var x = 10
let c = 2

var text = "hi"
proc p1() =
  text = "bye"
  let c = 20
proc a(x: int) =
  echo( x)
  echo(c)
  var x = 4
#  x = 2
  proc b(x: int) =
    echo( x)
  proc c(a: int) =
    var x = 3
    echo( x)
  c(x)
  b(x)
  echo( x)

a(5)
echo( x)
p1()
echo( text)
echo( c)

