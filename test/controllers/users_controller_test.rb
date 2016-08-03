require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get signup" do
    assert_routing "/signup", :controller => "users", :action => "new"
  end

end
