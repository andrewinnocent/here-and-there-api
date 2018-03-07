require "rails_helper"

RSpec.describe JournalEntriesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/journal_entries").to route_to("journal_entries#index")
    end


    it "routes to #show" do
      expect(:get => "/journal_entries/1").to route_to("journal_entries#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/journal_entries").to route_to("journal_entries#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/journal_entries/1").to route_to("journal_entries#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/journal_entries/1").to route_to("journal_entries#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/journal_entries/1").to route_to("journal_entries#destroy", :id => "1")
    end

  end
end
