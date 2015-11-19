require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get trailer" do
    get :trailer
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end
