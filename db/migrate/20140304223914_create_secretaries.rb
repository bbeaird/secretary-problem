class CreateSecretaries < ActiveRecord::Migration
  def change
    create_table :secretaries do |t|
      t.integer :rank

      t.timestamps
    end
  end
end
