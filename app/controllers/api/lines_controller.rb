class Api::LinesController < ApiController

  def index
    @lines = Line.all.sort{ |a,b| a.line.to_i <=> b.line.to_i}
  end

  def show
    @line = Line.find_by(line: params[:id])
  end

end