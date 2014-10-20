class Widget < ActiveRecord::Base

  validates_presence_of :choice_one, :choice_two

  def choice_one_possibilities
    %w{foo bar baz qux}
  end

  def choice_two_possibilities
    @choice_two_possibilities || []
  end

  def do_lookup
    choice_two_possibilities_matrix = { "foo" => %w{foo-1 foo-2 foo-3},
                                        'bar' => %w{bar-1 bar-2 bar-3},
                                        'baz' => %w{baz-1 baz-2 baz-3},
                                        'qux' => %w{qux-1 qux-2 qux-3} }
    @choice_two_possibilities = choice_two_possibilities_matrix[choice_one]
  end

end
