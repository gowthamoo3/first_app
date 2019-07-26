
require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
   # assert_equal full_title,         FILL_IN
    assert_equal full_title("Help"), "Help | My_Twitter_App"
  end
end