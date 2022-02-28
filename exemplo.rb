resultado = ''

loop do
    puts 'Escolha dentre as opções da calculadora'
    puts '1 - Multiplicar'
    puts '2 - Dividir'
    puts '3 - Adicionar'
    puts '4 - Subtrair'
    puts '0 - Sair'
    print 'Opção: '

    option = gets.chomp.to_i

    if option == 1
        puts 'Multiplicar'
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        mult = num1 * num2
        resultado = "#{num1} * #{num2} = #{mult}"
    elsif option == 2
        puts 'Dividir'
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        div = num1 / num2
        resultado = "#{num1} / #{num2} = #{div}"
    elsif option == 3
        puts 'Adicionar'
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        plus = num1 + num2
        resultado = "#{num1} + #{num2} = #{plus}"
    elsif option == 4
        puts 'Subtrair'
        print 'Digite o primeiro número: '
        num1 = gets.chomp.to_i
        print 'Digite o segundo número: '
        num2 = gets.chomp.to_i
        less = num1 - num2
        resultado = "#{num1} - #{num2} = #{less}"
    elsif option == 0
        puts 'Até logo'
        break
    else
        resultado = 'Opção Inválida'
    end
end
