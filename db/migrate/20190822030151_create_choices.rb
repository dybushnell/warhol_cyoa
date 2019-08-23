class CreateChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :choices do |t|
      t.integer :pageid
      t.string :choice1
      t.string :choice2
      t.integer :outpath1
      t.integer :outpath2

      t.timestamps
    end
  end
end
