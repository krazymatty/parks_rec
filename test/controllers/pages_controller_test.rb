require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get youth_activities" do
    get :youth_activities
    assert_response :success
  end

  test "should get adult_activites" do
    get :adult_activites
    assert_response :success
  end

  test "should get special_events" do
    get :special_events
    assert_response :success
  end

  test "should get registration_forms" do
    get :registration_forms
    assert_response :success
  end

  test "should get city_pool" do
    get :city_pool
    assert_response :success
  end

end
