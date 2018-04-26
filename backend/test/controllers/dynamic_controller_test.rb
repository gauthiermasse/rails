require 'test_helper'

class DynamicControllerTest < ActionDispatch::IntegrationTest
  test "should get accueil" do
    get dynamic_accueil_url
    assert_response :success
  end

  test "should get creer" do
    get dynamic_creer_url
    assert_response :success
  end

end
