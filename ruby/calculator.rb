class Calculator
    # Actually this class is just for exercise, since the ruby itself is a calculator
    def add(a, b)
        # This brings many questions, since what are a and b types?
        # The sum could work for floats, integers, strings and many more
        if (a.methods.include? :+) && (b.methods.include? :+)
            a + b
        else
            puts "Cannot sum these data types! Please check them."
        end
    end

    def subtract(a, b)
        if (a.methods.include? :-) && (b.methods.include? :-)
            a - b
        else
            puts "Cannot sum these data types! Please check them."
        end
    end
end
