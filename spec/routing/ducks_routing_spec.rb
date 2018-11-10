require "rails_helper"

RSpec.describe DucksController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(:get => "/ducks").to route_to("ducks#index")
    end

    it "routes to #show" do
      expect(:get => "/ducks/1").to route_to("ducks#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/ducks").to route_to("ducks#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/ducks/1").to route_to("ducks#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/ducks/1").to route_to("ducks#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/ducks/1").to route_to("ducks#destroy", :id => "1")
    end
  end
end
