require "test_helper"

class RobrasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get robras_home_url
    assert_response :success
  end

  test "should get projects" do
    get robras_projects_url
    assert_response :success
  end

  test "should get contact" do
    get robras_contact_url
    assert_response :success
  end
end
