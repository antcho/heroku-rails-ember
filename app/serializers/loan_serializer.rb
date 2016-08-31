class LoanSerializer < ActiveModel::Serializer
  attributes :id, :notes, :returned, :created_at
  belongs_to :friend
  belongs_to :article
end
