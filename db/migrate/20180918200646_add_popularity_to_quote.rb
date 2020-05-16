class AddPopularityToQuote < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes, :popularity, :float
  end
end
