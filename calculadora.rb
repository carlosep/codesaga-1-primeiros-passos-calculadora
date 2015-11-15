class Calculadora
  def soma(n1, n2)
	n1 + n2
  end

  def subtracao(n1, n2)
  	n1 - n2
  end

  def multiplicacao(n1, n2)
	n1 * n2
  end

  def divisao(n1,n2)
	if n2 == 0
	  0	
	else	
	  n1 / n2
	end
  end

  def calcular(n1, n2, s)
	  case "#{s}"
      when "/"
        n1 / n2
      when "-"
        n1 - n2
      when "+"
        n1 + n2
      when "*"
        n1 * n2
      else
        puts " get rekt"
      end
  end
end
