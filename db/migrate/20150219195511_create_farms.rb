class CreateFarms < ActiveRecord::Migration
  def change
    create_table :farms do |t|
      t.string :name
      t.string :address
      t.string :website_url

      t.timestamps

    end
  end
end
