proc a() =
  proc b() =
    echo("Hello COM-SCI!")
  b()
#  c()
  proc c() =
    echo("Hello COM-CS!")
a()