module Mutations
  class CreateDonation < BaseMutation
    # arguments passed to the `resolved` method
    argument :amount, String, required: true
    argument :reason, String, required: true
    argument :sent_on_date, String, required: true

    # return type from the mutation
    type Types::DonationType

    # def resolve(amount: nil, reason: nil)
    def resolve(**args)
      puts args
      Donation.create!(args)
    end
  end
end