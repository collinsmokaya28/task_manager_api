class TasksController < ApplicationController
  before_action :set_task, only: [:update, :destroy]

  def index
    tasks = Task.all
    render json: tasks
  end

  def show
    render json: @task
  end

  def create
    task = Task.new(task_params)
    if task.save
      render json: task, status: :created
    else
      render json: { error: task.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def update
    @task = Task.find(params[:id])
    if @task.update(completed: params[:completed])
      render json: @task
    else 
      render json: {error: @task.errors.full.full_messages }, status: :unprocessable_entity
    end
  end

  def update_status
    @task = Task.find(params[:id])
    if @task.update(task_params)
      render json: @task
    else
      render json: { error: @task.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    @task.destroy
    head :no_content
  end

  private

  def set_task
    @task = Task.find(params[:id])
  end

  def task_params
    params.require(:task).permit(:title, :description, :completed)
  end
end
