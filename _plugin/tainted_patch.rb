# _plugins/tainted_patch.rb

class String
  def tainted?
    false
  end
end
