precio_venta = ARGV[0]
precio_venta = precio_venta.to_f

usuarios = ARGV[1]
usuarios = usuarios.to_f

usuariosp = ARGV[2]
usuariosp = usuariosp.to_f

usuariosf = ARGV[3]
usuariosf = usuariosf.to_f

gastos = ARGV[4]
gastos = gastos.to_f

utilidades = (precio_venta*usuarios)+(2*precio_venta*usuariosp)+(0*precio_venta*usuariosf)-gastos


  if utilidades > 0

utilidades2 = (utilidades-(0.35*utilidades))

puts "las utilidades son #{utilidades2}"

else

puts "las utilidades son #{utilidades}"

end
