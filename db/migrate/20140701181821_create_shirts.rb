class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :atype
      t.integer :person_id
      t.timestamps
    end
  end
end
