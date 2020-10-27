#Parte superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#Parte intermedia
n = ARGV[0].to_i
(n-2).times do |i|
    print '*'
        (n-2).times do |i|
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


