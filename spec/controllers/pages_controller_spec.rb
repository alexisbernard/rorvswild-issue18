# frozen_string_literal: true

require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe '#GET' do
    subject { get(:index) }

    it 'responds with success' do
      subject
      expect(response).to have_http_status(:success)
    end
  end
end
