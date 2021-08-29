class TweetsController < ApplicationController

  def index
    @tweets = Tweet.all
  end
  def create
  end
end
