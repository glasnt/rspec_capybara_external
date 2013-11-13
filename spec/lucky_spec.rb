require 'spec_helper'

describe "Google home page", :type => :feature  do
	it "has the lucky button" do
		visit "/"
		expect(page).to have_content("I'm Feeling Lucky")
	end
end

