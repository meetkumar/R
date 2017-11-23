fibo <- function(a){
  var1 = 0
  var2 = 1
  print(var1)
  print(var2)
  for(i in 2:a){
    var3 = var1 + var2
    print(var3)
    var1 = var2
    var2 = var3
  }
}

fibo(10)


fibonacci <- function(a){
  if(a <= 1) {
    return(a)}
  return(fibonacci(a-1) + fibonacci(a-2))
}

b <- fibonacci(10)
print(b)