class WelcomeController < ApplicationController

  def index
    I18n.locale = 'zh-CN'.to_sym
  end
end
