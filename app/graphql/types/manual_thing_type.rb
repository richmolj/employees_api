module Types
  class ManualThingType < GraphQL::Schema::Object
    field :name, String, null: false
  end
end