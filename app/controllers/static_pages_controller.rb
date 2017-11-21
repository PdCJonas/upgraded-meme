class StaticPagesController < ApplicationController
  skip_before_action :authorize
  
  def help
  end

  def about
  end
end
