num = ARGV[0].to_i

def  letra_o(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        else
            puts "*" + " " * (n-2) + "*"
        end
    end
end
letra_o(num)
puts " "

def  letra_i(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        else
            puts " " * (n/2) + "*"
        end
    end  
end
letra_i(num)
puts " "

def letra_z(n)
        n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        elsif i == 1
            puts " " * (n * 3/4) + "*"
        elsif i == n - 2
            puts " " * (n * 1/4) + "*"
        else
            puts " " * (n/2) + "*"
        end
    end
end
letra_z(num)
puts " "

def letra_x(n)
   n.times do |i|
      if i == 0 || i == n-1
        puts "*" + " " * (n-2) + "*"
      elsif i == 1 || i == n - 2
        puts " " + "*" + " " + "*" + " "
      else
        puts " " * (n/2) + "*"
      end
    end
end
letra_x(num)
puts " "

def numero_cero(n)
    n.times do |i|
        if i == 0 || i == n-1
            puts "*" * n
        elsif i == n - 4
            puts "*" + "*" + " " + " " + "*"
        elsif i == n - 2
            puts "*" + " " + " " + "*" + "*"
        else 
            puts "*" + " " + "*" + " " + "*"
        end
    end
end
numero_cero(num)
puts " "

