require 'rails_helper'

RSpec.describe "JournalEntries", type: :request do
  describe "GET /journal_entries" do
    it "works! (now write some real specs)" do
      get journal_entries_path
      expect(response).to have_http_status(200)
    end
  end
end
