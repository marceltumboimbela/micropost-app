require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe "User" do
  let(:user) { User.new(name: "Example User", email: "user@example.com") }

  it "should be valid" do
    expect(user).to be_valid
  end

  it "should have name" do
    user.name = ""
    expect(user).not_to be_valid
  end
end
