class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t| #実際にpostsテーブルを作成するという仕様が記載されている
      t.text :content  #memoカラムを追加する記載
      t.timestamps
    end
  end
end
