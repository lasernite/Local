class WelcomeController < ApplicationController
  def index
    @posts_reversed = Post.all.reverse
  end

end