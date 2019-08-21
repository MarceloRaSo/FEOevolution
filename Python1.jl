n=254

println("Numero: $n")

bin(n)=string(n, base=2)
bina=bin(n)
println("Binario: $bina")

oct(n)=string(n, base=8)
octa=oct(n)
println("Octal: $octa")

hex(n)=string(n, base=16)
hexa=hex(n)
println("Hexadecimal: $hexa")
