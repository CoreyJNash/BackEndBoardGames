class BoardgamesController < OpenReadController
  before_action :set_boardgame, only: [:show, :update, :destroy]

  # GET /boardgames
  def index
    @boardgames = Boardgame.all

    render json: @boardgames
  end

  # GET /boardgames/1
  def show
    # render json: @boardgame
    render json: Boardgame.find()
  end

  # POST /boardgames
  def create
    # @boardgame = Boardgame.new(boardgame_params)
    @boardgame = current_user.boardgames.build(boardgame_params)

    if @boardgame.save
      render json: @boardgame, status: :created, location: @boardgame
    else
      render json: @boardgame.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /boardgames/1
  def update
    if @boardgame.update(boardgame_params)
      render json: @boardgame
    else
      render json: @boardgame.errors, status: :unprocessable_entity
    end
  end

  # DELETE /boardgames/1
  def destroy
    @boardgame.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_boardgame
      # @boardgame = Boardgame.find(params[:id])
      @boardgame = current_user.boardgames.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def boardgame_params
      params.require(:boardgame).permit(:name, :genre, :creator)
    end
    private :set_boardgame, :boardgame_params
end
