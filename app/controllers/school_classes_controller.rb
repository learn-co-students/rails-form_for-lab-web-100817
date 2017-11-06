class SchoolClassesController < ApplicationController

  def index
    @schoolclasses = SchoolClass.all
  end

  def new
    @schoolclass = SchoolClass.new

  end

  def show
    @schoolclass = SchoolClass.find(params[:id])
  end

  def create
    @schoolclass = SchoolClass.new(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
    @schoolclass.save
    redirect_to school_class_path(@schoolclass)
  end

  def edit
    @schoolclass = SchoolClass.find(params[:id])
  end

  def update
    @schoolclass = SchoolClass.find(params[:id])
    @schoolclass.update(title: params[:school_class][:title], room_number: params[:school_class][:room_number])
    redirect_to school_class_path(@schoolclass)
  end


end
