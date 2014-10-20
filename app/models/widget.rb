class Widget < ActiveRecord::Base

  validates_presence_of :choice_one, :choice_two

  def choice_one_possibilities
    %w{foo bar baz qux}
  end

  def choice_two_possibilities
    []
  end

end
