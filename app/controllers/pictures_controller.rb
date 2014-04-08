class PicturesController < ApplicationController
  def index
    @pictures = [
      {
        :title => "Chopping Wood.",
        :artist => "Stas Dimos",
        :url => "http://i.imgur.com/uLWAqih.jpg"
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

  def picture0
    @picture = {
        :title => "Chopping Wood.",
        :artist => "Stas Dimos",
        :url => "http://i.imgur.com/uLWAqih.jpg"
      }
  end

  def picture1
    @picture = {
      :title => "The Second Picture",
      :artist => "Jimbo",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/wave.jpg"  
    }
  end

  def picture2
    @picture = {
      :title => "Into the Poppies",
      :artist => "Jimbo 2",
      :url => "http://monicao.s3.amazonaws.com/bitmaker/girl.jpg"
    }
  end

end

