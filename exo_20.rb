print "Hello. Combien d'étages veux-tu dans ta super pyramide ?"
pyramide = gets.chomp.to_i;
i = pyramide;
while i != 0
  1.upto(i).each{|i|puts ("# " * i).ljust(pyramide * 2)}
  break i >1
end