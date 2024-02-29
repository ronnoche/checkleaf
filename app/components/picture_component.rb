# frozen_string_literal: true

class PictureComponent < ViewComponent::Base
    def initialize(src, **attrs)
      @src = src
      @alt = attrs[:alt]
      @picture_class = attrs[:picture_class]
      @image_class = attrs[:image_class]
    end
  end
  