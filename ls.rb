def ls ()

  if Dir.exist? [ARGV[0]]
    Dir.glob("*") [ARGV[0]]
  else
    return "felmedelande"
  end
end

p ls ()
