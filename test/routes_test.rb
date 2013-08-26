require 'test_helper'

class RoutesTest < ActionController::TestCase

  test "should route to index page" do
    assert_routing({method: 'get', path: '/'}, {controller: "welcome", action: "index"})
  end

end
