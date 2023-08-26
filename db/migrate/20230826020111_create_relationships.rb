class CreateRelationships < ActiveRecord::Migration[6.1]
  def change
    create_table :relationships do |t|
      t.integer :follwer_id
      t.integer :followed_id

      t.timestamps
    end
  end
end
