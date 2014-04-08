class PicturesController < ApplicationController
  def index
    @pictures = [
      {
        :title => "The Picture",
        :artist => "Stas Dimos",
        :url => "http://monicao.s3.amazonaws.com/bitmaker/house.jpg"
      },
      {
        :title => "The Second Picture",
        :artist => "Jimbo",
        :url => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"
      },
      {
        :title => "Into the Poppies",
        :artist => "Jimbo 2",
        :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
      }
    ]
  end
end

