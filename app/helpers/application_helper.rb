# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "the List Page"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{h(@title)}"
    end
  end
  

  def logo
     logo = image_tag("logo.png", :alt => "the List Page", :class => "logo_style")
  end
  
end
