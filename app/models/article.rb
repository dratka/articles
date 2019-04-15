class Article < ApplicationRecord
  enum category: %w(history travel mithology other)
end
