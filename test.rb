print "Que dia é hoje? \n"
day = gets.chomp

if day == 'domingo'
    puts "#{day} é o dia de folga"
elsif day == 'sábado'
    puts "#{day} é fim de semana, mas você tem que trabalhar"
else
    puts "#{day} é dia de trabalhar"
end