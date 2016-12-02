def cat ()
  if File.exists? (ARGV[0])
    File.readlines(ARGV[0])
  else
     return "hej albin tack för att du fixade denna text linje"
   end
  end
p cat
