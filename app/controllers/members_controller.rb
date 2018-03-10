class MembersController < ApplicationController
  def index
    @members = Member.all
  end

  def new
  end

  def edit
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private
    def member_params
      params.require(:member).permit(:name, :first_name, :licence_nb, :email, :facebook)
    end

end

