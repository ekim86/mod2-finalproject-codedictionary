require 'test_helper'

class TermsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get terms_show_url
    assert_response :success
  end

  test "should get create" do
    get terms_create_url
    assert_response :success
  end

end
