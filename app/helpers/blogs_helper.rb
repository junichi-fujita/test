module BlogsHelper
  def choose_new_or_edit
    if action_name == "new" || action_name == "create" || action_name == "confirm"
      :confirm_blogs
    elsif action_name == "edit"
      :blog
    end
  end
end
