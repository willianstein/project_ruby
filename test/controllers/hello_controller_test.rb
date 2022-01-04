require "test_helper"

class HelloControllerTest < ActionDispatch::IntegrationTest
  test "should get word" do
    get hello_word_url
    assert_response :success
  end
end
