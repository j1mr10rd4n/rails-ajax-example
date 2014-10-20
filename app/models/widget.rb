class Widget < ActiveRecord::Base

  def choice_one_possibilities
    %w{foo bar baz qux}
  end

end
