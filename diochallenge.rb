puts 'Olá, seja bem vindo a Biblioteca Virtus'
print 'Qual seu nome:'
nome = gets.chomp
print 'Qual o seu sobrenome:'
sobrenome = gets.chomp
print 'Qual sua idade?'
idade = gets.chomp.to_i

print 'Analisando.'
sleep 1
print '.'
sleep 1
puts '.'
sleep 1

puts "Usuário #{nome} #{sobrenome}, de idade #{idade} anos, cadastrado com sucesso!"
