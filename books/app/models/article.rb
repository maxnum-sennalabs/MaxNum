class Article < ApplicationRecord
  def activate
    self.update(activate: true)
  end

  def deactivate
    self.update(activate: false)
  end
end

