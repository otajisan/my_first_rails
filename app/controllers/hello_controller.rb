class HelloController < ApplicationController
  def hello
  end

  def world
    @time = Time.now
    @files = Dir.glob('*')
  end
end
