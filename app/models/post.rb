class Post < ApplicationRecord
    validates :content, presence: true, length: { in: 1..140 }        # 「1文字以上140文字以下」
end
