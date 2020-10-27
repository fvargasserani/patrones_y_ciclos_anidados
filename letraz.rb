#Parte superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#Parte intermedia
(n-2).times do |i|
    (n-i-2).times do |i|
        print ' '
    end
        print '*'
        print "\n"
end

#Parte inferior
n.times do |i|
    print '*'
end
print "\n"