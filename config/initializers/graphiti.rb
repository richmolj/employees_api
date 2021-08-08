Rails.application.reloader.to_prepare do
  GraphitiGraphQL.schema_class = Schema
end
