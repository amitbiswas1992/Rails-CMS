class DemoController < ApplicationController
  def index
  render'index'

  end

  def hello

  @array = [ 1,2,3,4,5]
  render'hello'

  end

def other_hello
 redirect_to(:controller => 'demo', :action => 'index')

end

end
