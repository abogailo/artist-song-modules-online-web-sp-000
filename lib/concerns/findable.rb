module Findable
  def find_by_name(name)
    @songs.detect{|a| a.name}
  end
end
