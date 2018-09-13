   
  puts "informe 1 para Projeto 2 para Consultoria"
  operacao = gets.to_i
    
  case operacao
  when 1
    
    dia = 200.00
    viagem = 1000.00

    puts "\nDigite o numero de dias trabalhados:"
    dias = gets
    puts "\nDigite o numero de viagens:"
    viagens = gets

        valor = (dia * dias.to_f)
        trabalho = (viagem * viagens.to_f )

        preco = (valor.to_f + trabalho.to_f)
     

        puts "O valor do serviço é: " + preco.to_s
    
  when 2
    dia = 100
    viagem = 1500

      puts "\nDigite o numero de dias trabalhados:"
      dias = gets
      puts "\nDigite o numero de viagens:"
      viagens = gets


        valor = (dia * dias.to_f)
        trabalho = (viagem * viagens.to_f )

        preco = (valor.to_f + trabalho.to_f)


        puts "O valor do serviço é: " + preco.to_s

  
  end
