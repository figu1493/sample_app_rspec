require 'spec_helper'

describe UsersController do
	
	describe "show method" do
		it "Should equal id of User" do
			@user = User.new(id: 1)
		end
	end

	describe "new method" do
		it "user should equal instantiated value" do
			@user = User.new
		end
	end

	describe "create method" do

	end
end