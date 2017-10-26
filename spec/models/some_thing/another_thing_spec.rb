require 'rails_helper'

RSpec.describe SomeThing::AnotherThing, type: :model do
  describe '#hello' do
    subject { SomeThing::AnotherThing }

    it { expect(subject.hello).to eq('world') }
  end
  describe '.world' do
    subject { SomeThing::AnotherThing.new }

    it { expect(subject.world).to eq('hello') }
  end
end
