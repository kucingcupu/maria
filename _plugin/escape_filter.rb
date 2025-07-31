module Jekyll
  module EscapeFilter
    def safe_escape(input)
      CGI.escapeHTML(input.to_s)
    end
  end
end

Liquid::Template.register_filter(Jekyll::EscapeFilter)
