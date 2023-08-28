class RenameFollwerIdColumnToRelationships < ActiveRecord::Migration[6.1]
  def change
    rename_column :relationships, :follwer_id, :follower_id
  end
end
