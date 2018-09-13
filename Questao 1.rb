
puts "informe a primeira nota"
media = gets.to_f

puts "informe a segunda nota"
media2 = gets.to_f

if (media >= 9)
nota = (media + media2.to_f)/2
puts "------------------------"
puts "Conceito A | Aprovado"
puts "Média: "   + nota.to_s

elsif (media >= 7.5)
  nota = (media + media2.to_f)/2
  puts "------------------------"
  puts "Conceito B | Aprovado"
  puts "Média: "   + nota.to_s

elsif (media >= 6)
  nota = (media + media2.to_f)/2
  puts "------------------------"
  puts "Conceito C | Aprovado"
  puts "Média: "   + nota.to_s

elsif (media >= 4)
nota = (media + media2.to_f)/2
puts "------------------------"
puts "Conceito D | Reprovado"
puts "Média: "  + nota.to_s

else 
nota = (media + media2.to_f)/2
puts "------------------------"
puts "Conceito E | Reprovado"
puts "Média: "  + nota.to_s

end
