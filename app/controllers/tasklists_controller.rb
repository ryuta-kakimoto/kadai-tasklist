class TasklistsController < ApplicationController
  def index
    @tasklists = Tasklist.all
  end

  def show
    @tasklist = Tasklist.find(params[:id])
  end

  def new
    @tasklist = Tasklist.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end