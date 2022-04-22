require "test_helper"

class UsersIndexTest < ActionDispatch::IntegrationTest

  def setup
    @user = users(:michael)
  end

  test "should show only activated users on users index page" do
    log_in_as(@user)
    get users_path
    assert_template 'users/index'
    users = assigns(:users)
    users.each do |user|
      assert user.activated?
    end
  end

end 
