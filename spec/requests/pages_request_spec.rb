require 'rails_helper'

RSpec.describe "Pages", type: :request do
  it "test" do
    get(pages_path)
    expect(response.status).to eq(200)
  end
end
