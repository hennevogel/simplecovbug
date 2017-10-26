module SomeThing
  class SomeThingElse < ApplicationRecord
    validates :name, presence: true

    def self.hello
      return 'world'
    end
  end
end
