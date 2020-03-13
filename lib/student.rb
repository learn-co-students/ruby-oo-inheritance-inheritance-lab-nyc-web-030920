require_relative './user'
class Student < User
    attr_accessor 
    
    def initialize
        @knowledge =[]
    end
    def learn (str)
    @knowledge << str

    end
    def knowledge
@knowledge
    end
end