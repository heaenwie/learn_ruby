class Timer

  def initialize()
  end

  def seconds
    @seconds = 0
  end

  def seconds=(time)
    @seconds = Time.at(time - 3600)
  end

  def time_string
     @seconds.strftime("%H:%M:%S")
  end
end
