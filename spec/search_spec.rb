require 'spec_helper'

describe "Google Search", :type => :feature  do

	SUBJECT = "Ada Lovelace"

	before :each do	
		visit "/"
		fill_in "q", with: SUBJECT 
		# click_button "Google Search" # Magic Javascript does this for us
	end
	
	it "returns the searched subject" do
		expect(page).to have_content(SUBJECT)
		expect(page).to have_content("Searches related to")
	end
end

