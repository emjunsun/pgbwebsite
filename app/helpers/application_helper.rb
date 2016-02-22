module ApplicationHelper
  def title(site_title)
    content_for(:site_title, site_title.to_s.html_safe) # html_safe because it's escaped again later (yield?)
    site_title
  end
end
