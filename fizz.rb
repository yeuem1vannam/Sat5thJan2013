def Fizz(min, max)
  #min, max = ARGV.map(&:to_i)
  (min..max).each do |num|
    if (num % 15).zero?
      puts "FizzBuzz"
    elsif (num % 3).zero?
      puts "Fizz"
    elsif (num % 5).zero?
      puts "Buzz"
    else
      puts num
    end
  end
end
def Fx(min, max)
  a = []
  b = []
  c = []
  d = []
  (min..max).each do |n|
    x = n.to_s(15)
    if (n % 15).zero?
      a << x
    elsif (n % 5).zero?
      b << x
    elsif (n % 3).zero?
      c << x
    else
      d << n
    end
    puts x =~ /^.*[0]$/ ? "FizzBuzz" : (x =~ /^.*[a5]$/ ? "Buzz" : (x =~ /^.*[369c]$/ ? "Fizz" : n))
  end
  return a, b, c, d
end

def Xx(min, max)
  (min..max).each do |n|
    x=n.to_s(15)
    puts x=~/^.*[0]$/?"FizzBuzz":(x=~/^.*[a5]$/?"Buzz":(x=~/^.*[369c]$/?"Fizz":n))
    puts (n%15).zero?? "fizzbuzz":((n%5).zero?? "buzz":((n%3).zero?? "fizz":n))
    #puts (n%15) ? ((n%5) ? ((n%3) ? n : "fizz") : "buzz") : "fizzbuzz"
    #puts x=~/^.*[0]$/.first
  end
end
# ^.*[05]$
# (?=.*[3]$)(foo)|(bar)
# "FizzBuzz045".match(/(?=(?=.*[0]$)(Fizz)|((?=.*[5]$)(Buzz)|(FizzBuzz)))/)
