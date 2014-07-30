require 'rails_helper'

describe Ticket do
  context 'possible money-rails bug' do
    it 'build' do
       build_ticket = FactoryGirl.build(:ticket)
       expect(build_ticket.valid?).to be_falsey
     end

    it 'create' do
       create_ticket = FactoryGirl.create(:ticket)
       expect(create_ticket.valid?).to be_falsey
     end
  end
end
