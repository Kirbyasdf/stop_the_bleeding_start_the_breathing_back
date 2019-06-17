class CreateApiV1Users < ActiveRecord::Migration[5.2]
  def change
    create_table :api_v1_users do |t|
      t.string :name
      t.timestamps
    end
  end
end