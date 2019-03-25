class Api::V1::HerosController < ApplicationController
    def index
        @heros = Hero.all
        render json: @heros
    end
end
