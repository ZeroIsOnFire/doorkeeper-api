class Api::V1::CharactersController < Api::V1::ApplicationController

  def index
    @characters = Character.all
    respond_with @characters
  end
end
