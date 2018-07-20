require "rails_helper"

RSpec.describe BoardgamesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/boardgames").to route_to("boardgames#index")
    end


    it "routes to #show" do
      expect(:get => "/boardgames/1").to route_to("boardgames#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/boardgames").to route_to("boardgames#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/boardgames/1").to route_to("boardgames#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/boardgames/1").to route_to("boardgames#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/boardgames/1").to route_to("boardgames#destroy", :id => "1")
    end

  end
end
