n = ARGV[0].to_i

#Parte superior
print '*'
    (n-2).times do |i|
        print ' '
    end
print '*'
print "\n"

#Parte intermedia
print ' '
(n).times do |i|
    print '*'
    (n-4).times do |i|
        print ' '
    end
end
print ' '
print "\n"

#Parte inferior
n.times do |i|
    print '*'
end
print "\n"