class LiftsController < ProtectedController
  before_action :set_lift, only: [:show, :update, :destroy]

  # GET /lifts
  def index
    @lifts = Lift.all

    render json: @lifts
  end

  # GET /lifts/1
  def show
    render json: @lift
  end

  # POST /lifts
  def create
    @lift = current_user.lifts.build(lift_params)

    if @lift.save
      render json: @lift, status: :created
    else
      render json: @lift.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /lifts/1
  def update
    if @lift.current_user.routines.lifts.find(:id).update(lift_params)
      render json: @lift
    else
      render json: @lift.errors, status: :unprocessable_entity
    end
  end

  # DELETE /lifts/1
  def destroy
    @lift.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_lift
      @lift = Lift.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def lift_params
      params.require(:lift).permit(:routine_id, :exercise_id, :weight, :user)
    end
end
