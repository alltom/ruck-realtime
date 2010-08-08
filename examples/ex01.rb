include Ruck

spork do
  loop do
    Shred.yield 1
    puts "second"
  end
end

spork do
  loop do
    Shred.yield 0.5
    puts "       half-second"
  end
end
