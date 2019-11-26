require "rails_helper"

describe "static_pages/help.html.erb" do
    it "should render default" do
        render
        expect(rendered).to have_selector "h1", text: 'StaticPages#help'
    end
end