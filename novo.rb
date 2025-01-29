class Produtos
    def initialize(nome, preco, quantidade)
        @nome = nome
        @preco = preco
        @quantidade = quantidade
    end
    def calcular
        @preco * @quantidade     
    end 
    def mensagem
        "Para o produto #{@nome}, Temos o valor total de: #{calcular}"
    end
end
produtos = Produtos.new("Notebook", 2532, 4)
puts produtos.mensagem