require 'test_helper'

class DragonControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get dragon_about_us_url
    assert_response :success
  end

  test "should get acupuncture" do
    get dragon_acupuncture_url
    assert_response :success
  end

  test "should get herbs" do
    get dragon_herbs_url
    assert_response :success
  end

  test "should get faq" do
    get dragon_faq_url
    assert_response :success
  end

  test "should get forms" do
    get dragon_forms_url
    assert_response :success
  end

  test "should get appointment" do
    get dragon_appointment_url
    assert_response :success
  end

  test "should get reviews" do
    get dragon_reviews_url
    assert_response :success
  end

end
