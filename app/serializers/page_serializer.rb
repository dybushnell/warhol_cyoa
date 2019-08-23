class PageSerializer < ActiveModel::Serializer
  attributes :id, :page_id, :choice1, :choice2, :outpath1, :outpath2, :page_text, :book_id
end
