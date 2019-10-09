module Types
  class DonationType < Types::BaseObject
    field :id, ID, null: false
    field :user_id, String, null: true
    field :amount, Int, null: false
    field :reason, String, null: true
    field :sent_on_date, String, null: false
  end
end
