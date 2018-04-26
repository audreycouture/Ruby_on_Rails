class User < ApplicationRecord
validates :username, format: { with: /\A[a-zA-Z]+\z/ }, uniqueness: {case_sensitive: false}
end
