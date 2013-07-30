class MainController < ApplicationController
  def home
  end

  def update
    @romanized_text = params[:hangul].to_roman.humanize
  end
end
