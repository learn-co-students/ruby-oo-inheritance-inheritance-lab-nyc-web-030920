class Student < User
    attr_reader :knowledge #made this a reader because I think the learn method is basically our writer

    def initialize
        @knowledge = []

    end

    def learn(fact)

        self.knowledge.push(fact)

    end

end