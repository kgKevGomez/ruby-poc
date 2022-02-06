# frozen_string_literal: true

module Types
  class GeneratedPairType < Types::BaseObject
    field :firstPerson, Types::PersonType
    field :secondPerson, Types::PersonType
  end
end
