require "rails_helper"

RSpec.describe NearPlacesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/near_places").to route_to("near_places#index")
    end

    it "routes to #new" do
      expect(:get => "/near_places/new").to route_to("near_places#new")
    end

    it "routes to #show" do
      expect(:get => "/near_places/1").to route_to("near_places#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/near_places/1/edit").to route_to("near_places#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/near_places").to route_to("near_places#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/near_places/1").to route_to("near_places#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/near_places/1").to route_to("near_places#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/near_places/1").to route_to("near_places#destroy", :id => "1")
    end

  end
end
