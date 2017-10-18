require 'test_helper'

class StudentControllerTest < ActionDispatch::IntegrationTest
  test "should get register" do
    get student_register_url
    assert_response :success
  end

end
