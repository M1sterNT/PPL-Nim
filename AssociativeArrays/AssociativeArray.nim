import tables
 
var
  hash = initTable[string, int]() # empty hash table
  hash2 = {"key1": 1, "key2": 2}.toTable # hash table with two keys
  hash3 = [("key1", 1), ("key2", 2)].toTable # hash table from tuple array
  hash4 = @[("key1", 1), ("key2", 2)].toTable # hash table from tuple seq
 
hash["bar"] = 1
hash.add("foo", 3)
 
var value = hash2["key1"]
echo value
echo "length : ", hash.len
echo "Check Havekey foo :", hash.hasKey("foo")
 
echo "Repeat keys , value:" # repeat keys and values
for key, value in hash:
  echo key, ": ", value
 
echo "Repeat keys:" # repeat by keys
for key in hash.keys:
  echo key
 
echo "Repeat values:" # repeat by values
for key in hash.values:
  echo key