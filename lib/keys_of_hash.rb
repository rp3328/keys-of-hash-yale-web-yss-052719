class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    temp.each do |key, val|
      if arguments.include?(val)
        arr << keys_of
      end
    end

  end
end
