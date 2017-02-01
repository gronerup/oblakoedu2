class WelcomeController < ApplicationController
  def index
	@projects = Project.all
@todo = Todo.new
  end

  def update
  end

  def create
@projects = Project.all
 @todo = Todo.new(todos_params)

@todo.save
render 'index'
  end
private
    def todos_params
      params.require(:todo).permit(:text,:project_id)
    end
end
