class ChangeColumnDefaultToBooksSecond < ActiveRecord::Migration[5.2]
  def change
     change_column_default :books,:title, from: "", to: nil
    change_column_default :books,:body, from: "", to: nil
  end
end
