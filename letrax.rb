n = ARGV[0].to_i
i = 1

#parte superior
(n/2).times do |i|
    i.times do |i|
        print ' '
    end
print '*'
if n.odd?
    ((n-(2*i))-2).times do |i|
        print ' '
    end
else
    ((n-(2*i))-1).times do |i|
        print ' '
        end
    end
print '*'
print "\n"
end

#parte intermedia
(n/2).times do |i|
    print ' ' 
end
print '*'
print "\n"

#parte inferior
(n/2).times do |i|
    ((n/2)-(i+1)).times do |i|
        print ' '
    end
print '*'
    (i+(i+1)).times do |i|
        print ' '
    end
print '*'
print "\n"
end

