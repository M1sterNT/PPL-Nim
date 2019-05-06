type
  Data = tuple[x, y: int, s: string]

# allocate memory for Data on the heap:
var d = cast[ptr Data](alloc0(sizeof(Data)))

# create a new string on the garbage collected heap:
d.s = "abc"

# tell the GC that the string is not needed anymore:
GCunref(d.s)

# free the memory:
dealloc(d)

echo(d.s)