require "./ltp"

if input = STDIN.gets
  LTP.print(input.chomp) if input && !input.empty?
end
