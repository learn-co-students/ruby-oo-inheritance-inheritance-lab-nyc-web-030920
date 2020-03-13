class Student < User
    
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end

    def learn(k)
        @knowledge << k 
    end
end