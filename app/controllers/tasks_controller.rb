class TasksController < ApplicationController
  def show
    @tasks = Tasks.all
  end
end
