class TimesController < ApplicationController
  def main
    @timenow = Time.now.strftime("%b %-d, %Y %n %l:%-M %p")
  end
end
