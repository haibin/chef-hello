# ENV['HOME'] is an variable.
# #{} is variable reference (a.k.a string interpolation).
# Must use double quotes.

file "#{ENV['HOME']}/stone.txt" do
  content 'Written in stone'
end
