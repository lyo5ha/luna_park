# frozen_string_literal: true

module LunaPark
  class Serializer
    def initialize(object)
      @object = object
    end

    def to_h
      raise NoMethodError
    end

    def to_json
      JSON.dump(to_h)
    end

    private

    attr_reader :object
  end
end