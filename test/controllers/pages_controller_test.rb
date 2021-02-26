require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  def test_index
    get(pages_path)
    assert_response(:success)
  end
end
