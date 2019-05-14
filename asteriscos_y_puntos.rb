
=begin
Crear el programa asteriscos_y_puntos.rb que dibuje asteriscos y puntos intercalados
hasta n . Donde n es un valor ingresado por el usuario al momento de ejecutar el script.

=end

datos=ARGV[0].to_i

datos.times do |i|
  if i.odd?
    print "."
  else
    print "*"
  end
end
