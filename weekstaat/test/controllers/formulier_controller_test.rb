require 'test_helper'

class FormulierControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get formulier_new_url
    assert_response :success
  end

end
