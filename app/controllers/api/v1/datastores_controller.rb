module Api
  module V1
    class DatastoresController < ApplicationController
      include Api::V1::Mixins::IndexMixin
      include Api::V1::Mixins::ShowMixin
    end
  end
end