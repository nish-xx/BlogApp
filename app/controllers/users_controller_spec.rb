require 'spec_helper'describe UsersController do  integrate_views  describe "GET 'new'" do    it "should be successful" do      get 'new'      response.should be_success    end    it "should have the right title" do      get 'new'      response.should have_tag("title", /Sign up/)    end		it "should have a signup page at '/signup'" do		get '/signup'		response.should render_template('users/new')	end  end  end