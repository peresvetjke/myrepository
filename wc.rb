require 'optparse'

text = STDIN.read
#puts text

options = {}
OptionParser.new do |opts|
  opts.banner = "Usage: wc.rb [options]"

  opts.on("-c") do |c| #подсчитать число символов
    i = 0
    text.each_byte {i += 1}
    puts i
  end

  opts.on("-w") do |w| #подсчитать число слов
    puts text.split.length
  end

  opts.on("-l") do |l| #подсчитать число строк
    puts text.split("\n").length
  end


end.parse!

#p options
#p ARGV

