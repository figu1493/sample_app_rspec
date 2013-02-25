require 'spec_helper'

	describe "Static Page" do

		let(:base_title) { "Ruby on Rails Tutorial Sample App" }

		describe "Home page" do
			it "Should have h1 and content 'Sample App'" do
				visit '/static_pages/home'
				page.should have_selector("h1", text: "Sample App")
			end

			it "Should have title with content 'Ruby on Rails Tutorial Sample App | Home'" do
				visit '/static_pages/home'
				page.should have_selector("title", text: "#{base_title} | Home")
			end
		end

		describe "Help Page" do
			it "Should have h1 and content 'Help'" do
				visit '/static_pages/help'
				page.should have_selector("h1", text: "Help")
			end

			it "Should have title with content 'Ruby on Rails Tutorial Sample App | Help'" do
				visit '/static_pages/help'
				page.should have_selector("title", text: "#{base_title} | Help")
			end
		end

		describe "About Page" do
			it "Should have h1 and content 'About Us'" do
				visit '/static_pages/about'
				page.should have_selector("h1", text: "About Us")
			end

			it "Should have title with content 'Ruby on Rails Tutorial Sample App | About'" do
				visit '/static_pages/about'
				page.should have_selector("title", text: "#{base_title} | About")
			end
		end

		describe "Contact Page" do
			it "Should have h1 and content 'Contact Us'" do
				visit '/static_pages/contact'
				page.should have_selector("h1", text: "Contact Us")
			end

			it "Should have title with content 'Ruby on Rails Tutorial Sample App | Contact'" do
				visit '/static_pages/contact'
				page.should have_selector("title", text: "#{base_title} | Contact")
			end
		end
	end