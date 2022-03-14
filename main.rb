class Tradutor
  def proximo
    @palavra = gets
    tamanho = @palavra.length - 2
    @palavra[tamanho]
  end
  
  def iniciar
    @palavra = ""
    @mealy = ""
    q0
  end
  
  def print_mealy
    @mealy
  end
  
  def q0
    puts "q0"
    case proximo
    when "a"
      @mealy += ". _"
      q0
    when "b"
      @mealy += "_ . . ."
      q0
    when "c"
      @mealy += "_ . _ ."
      q0
    when "d"
      @mealy += "_ . ."
      q0
    when "e"
      @mealy += "."
      q0
    when "f"
      @mealy += ". . _ ."
      q0
    when "g"
      @mealy += "_ _ ."
      q0
    when "h"
      @mealy += ". . . ."
      q0
    when "i"
      @mealy += ". ."
      q0
    when "j"
      @mealy += ". _ _ _"
      q0
    when "k"
      @mealy += "_ . _"
      q0
    when "l"
      @mealy += ". _ . ."
      q0
    when "m"
      @mealy += "_ _"
      q0
    when "n"
      @mealy += "_ ."
      q0
    when "o"
      @mealy += "_ _ _"
      q0
    when "p"
      @mealy += ". _ _ ."
      q0
    when "q"
      @mealy += "_ _ . _"
      q0
    when "r"
      @mealy += ". _ ."
      q0
    when "s"
      @mealy += ". . ."
      q0
    when "t"
      @mealy += "_"
      q0
    when "u"
      @mealy += ". . _"
      q0
    when "v"
      @mealy += ". . . _"
      q0
    when "w"
      @mealy += ". _ _"
      q0
    when "x"
      @mealy += "_ . . _"
      q0
    when "y"
      @mealy += "_ . _ _"
      q0
    when "z"
      @mealy += "_ _ . ."
      q0
    when "0"
      @mealy += "_ _ _ _ _"
      q0
    when "1"
      @mealy += ". _ _ _ _"
      q0
    when "2"
      @mealy += ". . _ _ _"
      q0
    when "3"
      @mealy += ". . . _ _"
      q0
    when "4"
      @mealy += ". . . . _"
      q0
    when "5"
      @mealy += ". . . . ."
      q0
    when "6"
      @mealy += "_ . . . ."
      q0
    when "7"
      @mealy += "_ _ . . . "
      q0
    when "8"
      @mealy += "_ _ _ . . "
      q0
    when "9"
      @mealy += "_ _ _ _ . "
      q0
    when ","
      @mealy += "_ _ . _ _"
      q0
    when "."
      @mealy += ". _ . _ . _"
      q0
    when "?"
      @mealy += " . . _ _ . ."
      q0
    when "-"
      @mealy += "_ . . . . _"
      q0
    else
      puts "Erro. Cadeia não aceita"
    end
  end

  def q1
    puts "q1"
    case proximo
      when "b"
        @mealy += "_ . . ."
        q1
      when "c"
        @mealy += "_ . _ ."
        q0
      when nil
        puts "Aceito a cadeia"
    else
      puts "Erro. Cadeia não aceita"
    end
  end
end

Tradutor = Tradutor.new
Tradutor.iniciar
puts Tradutor.print_mealy