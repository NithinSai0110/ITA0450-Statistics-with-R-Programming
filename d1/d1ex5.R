
recur_fibo <- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(recur_fibo(n-1) + recur_fibo(n-2))
  }
}
nt = as.integer(readline(prompt="How many terms? "))
if(nt <= 0) {
  print("Plese enter a positive integer")
} else {
  print("Fibonacci sequence:")
  for(i in 0:(nt-1)) {
    print(recur_fibo(i))
  }
}

  