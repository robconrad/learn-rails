module ApplicationHelper

  def full_title(page_title = '')
    base = 'Ruby on Rails Tutorial Sample App'
    if page_title.length == 0
      base
    else
      "#{page_title} | #{base}"
    end
  end

end
