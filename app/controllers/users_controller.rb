class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to @user
    else
      render :new , status: :unprocessable_entity
      end 
    end

  def edit

  end
 


private

def user_params
  params.require(:user).permit(:first_name, :last_name, :gender, :contact_no, :age, 
    :occupation, :address, :city, :pin_code, :state, :dob, :marital_status)
end

end
