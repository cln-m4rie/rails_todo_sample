class TasksController < ApplicationController
  def index
    @tasks = Task.order('due_date').all
  end

  def show
  end

  def store
  end

  def update
  end

  def destroy
  end
end
