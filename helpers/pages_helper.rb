module PagesHelper
  def current_page_code
    current_page.data.code
  end

  def current_page_subtitle
    current_talk? ? current_talk_data.subtitle : current_page.data.subtitle
  end

  def current_page_title
    current_talk? ? "Formation #{current_talk_data.title}" : current_page.data.title
  end
end
