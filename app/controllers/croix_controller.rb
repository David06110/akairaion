class CroixController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[index new]
  def index

  end

  def new

  end
end
