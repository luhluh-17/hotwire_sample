require "test_helper"

class SiteControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get site_first_url
    assert_response :success
  end

  test "should get second" do
    get site_second_url
    assert_response :success
  end
end
