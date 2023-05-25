require "test_helper"

class LevelsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get levels_home_url
    assert_response :success
  end

  test "should get level1" do
    get levels_level1_url
    assert_response :success
  end

  test "should get level2" do
    get levels_level1_url
    assert_response :success
  end

  test "should get level3" do
    get levels_level1_url
    assert_response :success
  end

  test "should get level4" do
    get levels_level1_url
    assert_response :success
  end

  test "should get level5" do
    get levels_level1_url
    assert_response :success
  end

  test "should get level6" do
    get levels_level1_url
    assert_response :success
  end

  test "should get level7" do
    get levels_level1_url
    assert_response :success
  end
end
