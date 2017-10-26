module SomeThing
  class AnotherThing < ApplicationRecord
    validates :name, presence: true

    def self.hello
      'world'
    end
    
    def world
      'hello'
    end
  end
end
