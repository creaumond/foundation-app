class FoundationSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
