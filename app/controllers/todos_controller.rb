class TodosController < ApplicationController
  def create
render plain: params[:todo].inspect
  end
end
