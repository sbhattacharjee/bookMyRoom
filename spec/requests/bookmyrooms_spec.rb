require 'spec_helper'

describe "BookMyRoom controller" do


	let(:base_title) { "BookMyRoom - Conference Room Booking Application" }

  	describe "Home page" do

	    it "should have the content 'BookMyRoom' " do
	      	visit '/bookmyroom/home'
	      	expect(page).to have_content('BookMyRoom')
	    end

	    it "should have the title 'Home'" do
      		visit '/bookmyroom/home'
      		expect(page).to have_title("#{base_title} | Home")
    	end
 	end


	describe "Contact page" do

		it "should have the content 'Contact' " do
			visit '/bookmyroom/contact'
			expect(page).to have_content('Contact')
		end

		it "should have the title 'Contact' " do
      		visit '/bookmyroom/contact'
      		expect(page).to have_title("#{base_title} | Contact")
    	end
	end

	describe "Room page" do

		it "should have the content 'Room's Available' " do
			visit '/bookmyroom/room'
			expect(page).to have_content("Room's Available")
		end

		it "should have the title 'Rooms' " do
      		visit '/bookmyroom/room'
      		expect(page).to have_title("#{base_title} | Rooms")
    	end
	end


end
