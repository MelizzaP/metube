require 'rails_helper'

RSpec.describe ShowsController, :type => :controller do

  describe "GET show_seinfeld" do
    it "returns http success" do
      get :show_seinfeld
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET show_friends" do
    it "returns http success" do
      get :show_friends
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET show_adventureTime" do
    it "returns http success" do
      get :show_adventureTime
      expect(response).to have_http_status(:success)
    end
  end

end
