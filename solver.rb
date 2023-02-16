class Solver
    def factorial(n)
        return n unless n <= 1

        n * factorial(n-1)
    end

    def reverse(word)
        word.reverse
    end

    def fizzbuzz (n)
        if n % 5 == 0 && n % 3 == 0
            'fizzbuzz'
        elsif n % 5 == 0
            'buzz'
        elsif n % 3 == 0
            'fizz'
        else
            n.to_s
        end
    end
end