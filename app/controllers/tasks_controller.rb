class TasksController < ApplicationController
  def index
    @tasks = ['Task 1', 'Task 2', 'Task 3', 'Do the Laundry']
  end

  def new
  end

end
