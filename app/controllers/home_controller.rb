class HomeController < ApplicationController
  def contact
    render'service'
  end

def blog
redirect_to(:controller => 'home',:action => 'contact')

end

end
