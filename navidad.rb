n = ARGV[0].to_i
i = 0

#ramas del arbol
(n+i).times do |i|
    (n-i).times do |i|
        print ' '
    end
        i.times do |i|
            print '* '
    end    
print "\n"
end 

#tronco
(n-3).times do |i|
    (n-1).times do |i|
        print ' '
    end
print '*'
print "\n"
end

#pasto
if n.odd?
    (n/2).times do |i|
        print ' '
    end
else ((n/2)-1).times do |i|
    print ' '
    end
end
((n/2)+1).times do |i|
    print '* '
end
print "\n"