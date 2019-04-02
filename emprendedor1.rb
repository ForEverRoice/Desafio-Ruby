precio_venta = ARGV[0]
precio_venta = precio_venta.to_f
usuarios = ARGV[1]
usuarios = usuarios.to_f
gastos = ARGV[2]
gastos = gastos.to_f

utilidades = (precio_venta*usuarios-gastos)

  if utilidades > 0

utilidades2 = (utilidades-(0.35*utilidades))

puts "las utilidades son #{utilidades2}"

else

puts "las utilidades son #{utilidades}"

end
