
class DogHTMLPage

  def initialize(dogs)
    @dogs = dogs
  end

  def title
    if @dogs != []
      "<h1>There are #{@dogs.length} dogs</h1>"
    else
      "<h1>There are no dogs</h1>"
    end
  end

  def list

    if @dogs != []
      names = @dogs.map {|dog| dog[:name]}
      "<ul><li>#{names.join("</li><li>")}</li></ul>"
    else
      ""
    end
  end

end