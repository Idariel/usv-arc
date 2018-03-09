require 'test_helper'

class ClubControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get club_home_url
    assert_response :success
  end

  test "should get about" do
    get club_about_url
    assert_response :success
  end

  test "should get contact" do
    get club_contact_url
    assert_response :success
  end

end
