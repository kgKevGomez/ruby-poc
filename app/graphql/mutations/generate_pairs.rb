module Mutations
  class GeneratePairs < BaseMutation
    # TODO: define return fields
    # field :post, Types::PostType, null: false
    field :generated_pairs, [Types::GeneratedPairType], null: false

    # TODO: define arguments
    # argument :name, String, required: true

    # TODO: define resolve method
    def resolve()
      {
        generated_pairs: []
      }
    end
  end
end
