require "./ltp"

if input = ARGV[0]?
  LTP.print(input.chomp) if input && !input.chomp.empty?
elsif input = STDIN.gets
  LTP.print(input.chomp) if input && !input.chomp.empty?
end
