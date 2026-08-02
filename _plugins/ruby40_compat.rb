# Ruby 4.0 compatibility: Object#tainted? was removed, liquid 4.0.3 still calls it
class Object
  def tainted?
    false
  end
end
