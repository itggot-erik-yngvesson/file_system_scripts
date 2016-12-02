def touch ()

  if File.exist? (ARGV[0])
    puts "fel filen finns redan slut på filmjölk?"
  else
    File.open(ARGV[0], "w") do |file|
    end
  end
end

puts touch()
