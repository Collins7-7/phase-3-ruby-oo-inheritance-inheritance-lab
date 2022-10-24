require_relative './user.rb'

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(brains)
        @knowledge << brains
    end

    def knowledge
        @knowledge
    end

end