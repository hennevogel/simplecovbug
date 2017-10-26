require 'rails_helper'

RSpec.describe SomeThing::SomeThingElse, type: :model do
  describe '#hello' do
    subject { SomeThing::SomeThingElse }

    it { expect(subject.hello).to eq('lala') }
  end
end
