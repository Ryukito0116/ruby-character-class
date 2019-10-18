class Character
  attr_reader :name, :hp

  def initialize(name, hp)
    @name = name
    @hp = hp
  end

  def dead?
    @hp <= 0
  end

end