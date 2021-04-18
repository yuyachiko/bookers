class ChangeColumnDefaultToBooks < ActiveRecord::Migration[5.2]
  def change
    change_column_default :books,:Title, from: nil, to: ""
    change_column_default :books,:Body, from: nil, to: ""
  end
end
