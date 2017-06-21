#1

productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}

productos.each { |producto, valor| puts producto }

#2
productos['cereal'] = 2200

#3
productos['bebida'] = 2000

#4
producto2 = productos.to_a
print producto2

#5
productos.delete('galletas')
print productos
