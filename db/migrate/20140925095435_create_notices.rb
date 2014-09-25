class CreateNotices < ActiveRecord::Migration
  def change
    create_table :notices do |t|
      t.string :title
      t.text :message
      t.integer :date

      t.timestamps
    end
  end
end
