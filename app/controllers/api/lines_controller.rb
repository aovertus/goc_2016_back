class Api::LinesController < ApiController


  def show
    @line = Line.find_by(line: params[:id])
  end

end