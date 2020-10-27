#Parte superior
n = ARGV[0].to_i
n.times do |i|
    print '*'
end
print "\n"

#Parte intermedia
n = ARGV[0].to_i
(n-2).times do |i|
    (n-3).times do |i|
        print ' '
    end
        print '*'
    (n-3).times do |i|
        print ' '
    end
        print "\n"
end

#Parte inferior
n.times do |i|
    print '*'
end
print "\n"