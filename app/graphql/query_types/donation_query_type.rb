module QueryTypes
  DonationQueryType = GraphQL::ObjectType.define do
    name 'DonationQueryType'
    description 'The todo list query type'

    field :donations, types[Types::DonationType], 'returns all donations' do
      resolve ->(_obj, _args, _ctx) { Donation.all }
    end
  end
end