module Paramable

  def to_param
    name.downcase.gsub(' ', '-')
  end

end # end of Paramable module
