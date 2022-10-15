module ApplicationHelper
  def form_error_notification(object)
    if object.errors.any?
      tag.div class: "alert alert-danger alert-dismissible fade show" do
        object.errors.full_messages.each do |msg|
          msg 
        end
      end
    end
  end
end
