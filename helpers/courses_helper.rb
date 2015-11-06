module TalksHelper
  def current_talk?
    !current_page_code.nil?
  end

  def current_talk_data
    data.talks[current_page_code]
  end

  def talk_print_page?
    page_classes.include?('print')
  end
end
