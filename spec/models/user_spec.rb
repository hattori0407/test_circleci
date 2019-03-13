require 'rails_helper'

RSpec.describe User, type: :model do
  it do
    user = User.new
    expect(user.name).to eq 'hogehoge'
  end
end
