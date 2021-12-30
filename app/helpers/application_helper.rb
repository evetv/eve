# frozen_string_literal: true

module ApplicationHelper
  def application_color_scheme
    if user_signed_in?
      current_user.preferred_color_scheme
    else
      'light'
    end
  end

  def body_classes
    [
      ("logged_#{user_signed_in? ? 'in' : 'out'}"),
      "env-#{Rails.env.downcase}",
      application_color_scheme,
      @page_class
    ].join(' ').strip
  end
end
