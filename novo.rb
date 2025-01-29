class Produtos
    def initialize(nome, preco, quantidade)
        @nome = nome
        @preco = preco
        @quantidade = quantidade
    end

    def soma
        @preco * @quantidade
    end
end

puts "Digite o nome do produto:"
nome = gets.chomp

puts "Digite o preço do produto"
preco = gets.chomp.to_f

puts "Digite a quantidade:"
quantidade = gets.chomp.to_i

produtos = Produtos.new(nome, preco, quantidade)

puts "Para o produto #{produtos.instance_variable_get(:@nome)}, temos R$#{produtos.soma} de valor total."