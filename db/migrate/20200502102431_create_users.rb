class CreateUsers < ActiveRecord::Migration[5.1]
  def change
      create_table :users do |t|
      t.string :title
      t.string :content

    end
  end
end
