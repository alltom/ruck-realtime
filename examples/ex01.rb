spork do |sh|
  loop do
    sh.yield 1
    puts "second"
  end
end

spork do |sh|
  loop do
    sh.yield 0.5
    puts "       half-second"
  end
end
