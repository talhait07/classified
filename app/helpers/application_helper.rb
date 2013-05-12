module ApplicationHelper
  def set_direction
    I18n.locale.to_s == 'ar' ? 'rtl' : 'ltr'
  end
end
