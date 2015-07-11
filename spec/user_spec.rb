require "spec_helper"

describe User do
  it "sets the first name" do
    user = User.new
    user.first_name = "Monica"

    expect(user.first_name).to eq "Monica"
  end

   it "sets the last name" do
    user = User.new
    user.last_name = "Calderon"

    expect(user.last_name).to eq "Calderon"
  end

   it "sets the age" do
    user = User.new
    user.age = 23

    expect(user.age).to eq 23
  end
end
