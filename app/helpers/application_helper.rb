module ApplicationHelper

  #Returns the base title + | + page title
  def full_title(page_title)

    #set the base
    base_title = "Ruby on Rails Tutorial Sample App"

    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end

end
