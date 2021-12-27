# frozen_string_literal: true

class StreamController < ApplicationController
  layout 'stream'

  def show
    @user = User.find_by(username: params[:username])
  end
end
