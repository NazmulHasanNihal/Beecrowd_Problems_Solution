a,b,c = gets.split.map(&:to_f)
puts ("TRIANGULO: %.3f\n" % [(a * c) / 2])
puts ("CIRCULO: %.3f\n" % [c * c * 3.14159])
puts ("TRAPEZIO: %.3f\n" % [((a + b) / 2) * c])
puts ("QUADRADO: %.3f\n" % [b * b])
puts ("RETANGULO: %.3f\n" % [a * b])