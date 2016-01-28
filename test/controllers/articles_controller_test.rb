require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  
  test "should get home" do 
  	get :index
  	assert_response :success
  	assert_template 'articles/index'
  end

end
