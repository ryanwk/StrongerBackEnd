class RoutinesController < OpenReadController
  before_action :set_routine, only: [:show, :update, :create, :destroy]

  # GET /routines
  def index
    @routines = Routine.all

    render json: @routines
  end

  # GET /routines/1
  def show
    render json: Routine.find(params[:id])

  end

  # POST /routines
  def create
    @routine = current_user.routines.build(routine_params)


    if @routine.save
      render json: @routine, status: :created, location: @routine
    else
      render json: @routine.errors, status: :unprocessable_entity

    end
  end

  # PATCH/PUT /routines/1
  def update
    if @routine.update(routine_params)

      render json: @routine
    else
      render json: @routine.errors, status: :unprocessable_entity
    end
  end

  # DELETE /routines/1
  def destroy
    @routine.destroy

    head :no_content
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_routine
      @routine = current_user.routines
    end

    # Only allow a trusted parameter "white list" through.
    def routine_params
      params.require(:routine).permit(:name, :date)
    end
end
