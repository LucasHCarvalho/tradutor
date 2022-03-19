class Tradutor
  def proximo
    morse = gets.chomp
  end
  
  def iniciar
    @mealy = ""
    qStart
  end

  def qStart
    @mealy = ""
    puts "Digite o código morse caracter por caracter"
    case proximo
    when "."
      q1
    when "_"
      q6
    when " "
      qError
    else
      qError
    end
  end

  def q1
    @mealy = "."
    case proximo
    when "."
      q2
    when "_"
      q11
    when " "
      puts "e"
      qStart
    else
      qError
    end
  end

    def q2
    @mealy = ".."
    case proximo
    when "."
      q3
    when "_"
      q22
    when " "
      puts "i"
      qStart
    else
      qError
    end
  end
  
    def q3
    @mealy = "..."
    case proximo
    when "."
      q4
    when "_"
      q31
    when " "
      puts "s"
      qStart
    else
      qError
    end
  end

    def q4
    @mealy = "...."
    case proximo
    when "."
      q5
    when "_"
      q35
    when " "
      puts "h"
      qStart
    else
      qError
    end
  end

    def q5
    @mealy = "....."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "5"
      qStart
    else
      qError
    end
  end
  
    def q6
    @mealy = "_"
    case proximo
    when "."
      q17
    when "_"
      q7
    when " "
      puts "t"
      qStart
    else
      qError
    end
  end
  
    def q7
    @mealy = "__"
    case proximo
    when "."
      q26
    when "_"
      q8
    when " "
      puts "m"
      qStart
    else
      qError
    end
  end  
  
    def q8
    @mealy = "___"
    case proximo
    when "."
      q36
    when "_"
      q9
    when " "
      puts "o"
      qStart
    else
      qError
    end
  end
    
    def q9
    @mealy = "____"
    case proximo
    when "."
      q38
    when "_"
      q10
    when " "
      qError
    else
      qError
    end
  end
  
    def q10
    @mealy = "_____"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "0"
      qStart
    else
      qError
    end
  end
  
    def q11
    @mealy = "._"
    case proximo
    when "."
      q15
    when "_"
      q12
    when " "
      puts "a"
      qStart
    else
      qError
    end
  end  

    def q12
    @mealy = ".__"
    case proximo
    when "."
      q30
    when "_"
      q13
    when " "
      puts "w"
      qStart
    else
      qError
    end
  end

    def q13
    @mealy = ".___"
    case proximo
    when "."
      qError
    when "_"
      q14
    when " "
      puts "j"
      qStart
    else
      qError
    end
  end

    def q14
    @mealy = ".____"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "1"
      qStart
    else
      qError
    end
  end
      
    def q15
    @mealy = "._."
    case proximo
    when "."
      q16
    when "_"
      q41
    when " "
      puts "r"
      qStart
    else
      qError
    end
  end  
        
    def q16
    @mealy = "._.."
    case proximo
    when "."
      qError
    when "_"
      qError  
    when " "
      puts "l"
      qStart
    else
      qError
    end
  end  
  
    def q17
    @mealy = "_."
    case proximo
    when "."
      q18
    when "_"
      q20
    when " "
      puts "n"
      qStart
    else
      qError
    end
  end  
  
    def q18
    @mealy = "_.."
    case proximo
    when "."
      q44
    when "_"
      q33
    when " "
      puts "d"
      qStart
    else
      qError
    end
  end

    def q19
    @mealy = "_...."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "6"
      qStart
    else
      qError
    end
  end

    def q20
    @mealy = "_._"
    case proximo
    when "."
      q45
    when "_"
      q21
    when " "
      puts "k"
      qStart
    else
      qError
    end
  end  
  
    def q21
    @mealy = "_.__"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "y"
      qStart
    else
      qError
    end
  end  
    
    def q45
    @mealy = "_._."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "c"
      qStart
    else
      qError
    end
  end  
  
    def q22
    @mealy = ".._"
    case proximo
    when "."
      q23
    when "_"
      q24
    when " "
      puts "u"
      qStart
    else
      qError
    end
  end  
    
    def q23
    @mealy = ".._."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "f"
      qStart
    else
      qError
    end
  end  
  
    def q24
    @mealy = "..__"
    case proximo
    when "."
      q39
    when "_"
      q25
    when " "
      qError
    else
      qError
    end
  end  
  
    def q25
    @mealy = "..___"
    case proximo
    when "."
      qError
    when "_"
      q25
    when " "
      puts "2"
      qStart
    else
      qError
    end
  end  
    
    def q26
    @mealy = "__."
    case proximo
    when "."
      q28
    when "_"
      q27
    when " "
      puts "g"
      qStart
    else
      qError
    end
  end  
    
    def q27
    @mealy = "__._"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "q"
      qStart
    else
      qError
    end
  end  
    
    def q28
    @mealy = "__.."
    case proximo
    when "."
      q29
    when "_"
      qError
    when " "
      puts "z"
      qStart
    else
      qError
    end
  end  
  
    def q29
    @mealy = "__..."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "7"
      qStart
    else
      qError
    end
  end  
  
    def q30
    @mealy = ".__."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "p"
      qStart
    else
      qError
    end
  end
  
    def q31
    @mealy = "..._"
    case proximo
    when "."
      qError
    when "_"
      q32
    when " "
      puts "v"
      qStart
    else
      qError
    end
  end
    
    def q32
    @mealy = "...__"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "3"
      qStart
    else
      qError
    end
  end
    
    def q33
    @mealy = "_.._"
    case proximo
    when "."
      q34
    when "_"
      qError
    when " "
      puts "x"
      qStart
    else
      qError
    end
  end
        
    def q34
    @mealy = "_.._."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "/"
      qStart
    else
      qError
    end
  end
  
    def q35
    @mealy = "...._"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "4"
      qStart
    else
      qError
    end
  end

    def q36
    @mealy = "___."
    case proximo
    when "."
      q37
    when "_"
      qError
    when " "
      qError
    else
      qError
    end
  end
  
    def q37
    @mealy = "___.."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "8"
      qStart
    else
      qError
    end
  end
      
    def q38
    @mealy = "____."
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "9"
      qStart
    else
      qError
    end
  end
    
    def q39
    @mealy = "..__."
    case proximo
    when "."
      q40
    when "_"
      qError
    when " "
      qError
    else
      qError
    end
  end  
      
    def q40
    @mealy = "..__.."
    case proximo
    when "."
      q40
    when "_"
      qError
    when " "
      puts "?"
      qStart
    else
      qError
    end
  end  
        
    def q41
    @mealy = "._._"
    case proximo
    when "."
      q42
    when "_"
      qError
    when " "
      qError
    else
      qError
    end
  end  
  
    def q42
    @mealy = "._._."
    case proximo
    when "."
      qError
    when "_"
      q43
    when " "
      qError
    else
      qError
    end
  end  
      
    def q43
    @mealy = "._._._"
    case proximo
    when "."
      qError
    when "_"
      qError
    when " "
      puts "."
      qStart
    else
      qError
    end
  end  
               
    def q44
    @mealy = "_..."
    case proximo
    when "."
      q19
    when "_"
      q33
    when " "
      puts "b"
      qStart
    else
      qError
    end
  end
    
  
  def qError
    puts "Erro. Cadeia não aceita."
    qStart
  end

Morse = Tradutor.new
Morse.iniciar

