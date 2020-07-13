aux = ""
numero = ARGV[0].to_i
for i in (1..numero)
#i%2 == 0
    if i.even?
        aux += "."
    else 
        aux += "*"
    end
end
puts aux