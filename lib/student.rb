require_relative './user'

class Student < User
    attr_accessor :knowledge

    def initialize()
        @knowledge=[]
    end

    def learn(stuff)
        self.knowledge << stuff
    end

    def knowledge
        @knowledge
    end

end