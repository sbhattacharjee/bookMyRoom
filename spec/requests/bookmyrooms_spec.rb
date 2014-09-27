require 'spec_helper'

describe "BookMyRoom controller" do

	subject { page }

	# let(:base_title) { "BookMyRoom - Conference Room Booking Application" }

  	describe "Home page" do
		before { visit root_path }

		it { should have_content('BookMyRoom') }
		it { should have_title(full_title('Home')) }

	  #  it "should have the content 'BookMyRoom' " do
	  #  	visit root_path
	  # 	visit '/bookmyroom/home'
	  #    	expect(page).to have_content('BookMyRoom')
	  #  end

	  #  it "should have the title 'Home'" do
	  # 	visit root_path
      #		visit '/bookmyroom/home'
      #		expect(page).to have_title("#{base_title} | Home")
      #	end
 	end


	describe "Contact page" do
		before { visit contact_path }

    	it { should have_content('Contact') }
    	it { should have_title(full_title('Contact')) }

	#	it "should have the content 'Contact' " do
	#		visit contact_path
	#	#	visit '/bookmyroom/contact'
	#		expect(page).to have_content('Contact')
	#	end

	#	it "should have the title 'Contact' " do
	#		visit contact_path
    #  	#	visit '/bookmyroom/contact'
    #  		expect(page).to have_title("#{base_title} | Contact")
    #	end
	end

	describe "Room page" do
		before { visit room_path }

    	it { should have_content("Room's Available") }
    	it { should have_title(full_title('Rooms')) }


	#	it "should have the content 'Room's Available' " do
	#		visit room_path
	#	#	visit '/bookmyroom/room'
	#		expect(page).to have_content("Room's Available")
	#	end

	#	it "should have the title 'Rooms' " do
	#		visit room_path
    #  	#	visit '/bookmyroom/room'
    #  		expect(page).to have_title("#{base_title} | Rooms")
    #	end

	end

end # BookMyRoomn controller Rspec enters here #
