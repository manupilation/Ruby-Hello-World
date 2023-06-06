require_relative 'pagamento'

include Pagamento

pag = Cartao.new("PARALELO", "123456789")

puts pag.pagar