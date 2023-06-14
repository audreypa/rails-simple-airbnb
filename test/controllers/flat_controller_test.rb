require "test_helper"

class FlatControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get flat_name:string_url
    assert_response :success
  end

  test "should get address:string" do
    get flat_address:string_url
    assert_response :success
  end

  test "should get description:text" do
    get flat_description:text_url
    assert_response :success
  end

  test "should get price_per_night:integer" do
    get flat_price_per_night:integer_url
    assert_response :success
  end

  test "should get number_of_guests:integer" do
    get flat_number_of_guests:integer_url
    assert_response :success
  end
end
