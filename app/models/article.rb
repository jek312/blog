class Article < ActiveRecord::Base
  # ассоциация "один ко многим" статьи с пользователем
  belongs_to :user
end
