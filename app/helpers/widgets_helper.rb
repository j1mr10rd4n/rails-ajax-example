module WidgetsHelper

  def prompt_text(widget)
    widget.choice_two_possibilities.any? ? "Please select..." : "Please select a value for Choice One first"
  end

end
