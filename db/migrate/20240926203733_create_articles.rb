class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.references :user, null: false
      t.string :title, null: false
      t.text :content, null: false
      t.timestamps
      # timestampsは、データが作成された日時を記録してくれるもの
    end
  end
end
