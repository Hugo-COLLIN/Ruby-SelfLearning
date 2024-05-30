# -- methods ---

def hw #adds an additional linebreak??
    puts "Hello world"
end

puts hw


def calcul
    a = 1
    b = 2
    # a + b
    return a + b
end

puts calcul


def calcul_p(a,b)
    return a + b
end

puts calcul_p(5,2)


def is_superior?(a,b)
    if a > b
        return "vrai"
    else
        return "faux"
    end
end

puts is_superior?(2,12)


# --- MODULE ---

module Multiplication

    # def Multiplication.table(a)
    def self.table(a)
        puts "nous voulons la table de #{a}"
    end

    def self.is_valid?(a)
        max = 10
        if a <= 10
            return "Dispo"
        else
            return "Non-dispo"
        end
    end
end