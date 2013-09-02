#encoding:utf-8

I18n.default_locale=:en

#get all the file name under locale
LangFiles= Dir["#{Rails.root.to_s}/config/locales/*.{rb,yml}"]

LANGUAGES = Array.new()

#push all the basename of the file into a array
LangFiles.each() do |e|
  LANGUAGES.push(File.basename(e, ".yml"))
end


