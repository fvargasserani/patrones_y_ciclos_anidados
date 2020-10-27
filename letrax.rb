n = ARGV[0].to_i

n.times do |i|
    (n-i-1).times do |i|
        print ' '
    end
        print '*'
        print "\n"
end
