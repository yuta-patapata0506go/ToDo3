require "test_helper"

class ToDosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get to_dos_url
    assert_response :success
  end

  test "should get new" do
    get new_to_do_url
    assert_response :success
  end

  test "should get show" do
    to_do = to_dos(:one) # fixtureから取得（適宜修正）
    get to_do_url(to_do)
    assert_response :success
  end

  test "should get edit" do
    to_do = to_dos(:one)
    get edit_to_do_url(to_do)
    assert_response :success
  end
end