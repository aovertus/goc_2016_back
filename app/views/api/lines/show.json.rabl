object @line

attributes :line

child(:stops) do
  attributes :ref
  node(:coordonnes) do |stop|
    {
      lat: stop.y_coord,
      lng: stop.x_coord
    }
  end
end
