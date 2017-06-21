meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = {}
meses.count().times do |i|
  h[meses[i]] = ventas[i]
end

h = h.invert
puts h.values.max
