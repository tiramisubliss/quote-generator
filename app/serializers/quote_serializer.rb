class QuoteSerializer < ActiveModel::Serializer
  attributes :quote, :author, :category
end
