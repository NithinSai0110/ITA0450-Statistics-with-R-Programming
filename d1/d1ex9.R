print_factors = function(n) {
  print(paste("The factors of",n,"are:"))
  for(i in 1:n) {
    if((n %% i) == 0) {
      print(i)
    }
  }
}

nt= as.integer(readline(prompt = "enter the number:"))
print_factors(nt)
