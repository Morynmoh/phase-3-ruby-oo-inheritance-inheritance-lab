require_relative "../lib/user.rb"

class Student < User
    def initialize
      @knowledge = []
    end

    def learn(subject)
        @knowledge << subject
    end
    
    def knowledge
        @knowledge
    end
end