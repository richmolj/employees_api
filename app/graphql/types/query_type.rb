module Types
  class QueryType < GraphQL::Schema::Object
    field :manual_things, [ManualThingType], null: false
    def manual_things
      [OpenStruct.new(name: "From vanilla graphql-ruby!")]
    end
  end
end
