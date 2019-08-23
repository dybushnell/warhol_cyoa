class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.integer :page_id
      t.string :choice1
      t.string :choice2
      t.integer :outpath1
      t.integer :outpath2
      t.string :page_text

      t.timestamps
    end
  end
end
