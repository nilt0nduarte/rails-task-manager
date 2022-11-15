class TasksController < ApplicationController
  def show
    @tasks = Task.all
  end
end
