class Api::LinesController < ApiController

  def index
    @lines = Line.all
  end

  def show
    @line = Line.find_by(line: params[:id])
  end

end