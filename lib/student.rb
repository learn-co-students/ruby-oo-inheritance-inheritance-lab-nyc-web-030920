class Student < User 
    attr_reader :knowledge 

    def initialize
        @knowledge = []
    end 
    def learn(x) 
        @knowledge << x 
    end 
end