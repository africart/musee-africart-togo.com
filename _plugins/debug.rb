# A simple way to inspect liquid template variables.
# Usage:
#  Can be used anywhere liquid syntax is parsed (templates, includes, posts/pages)
#  {{ site | d }}
#  {{ site.posts | d }}
#
require 'pp'
module Jekyll
  # Need to overwrite the inspect method here because the original
  # uses < > to encapsulate the pseudo post/page objects in which case
  # the output is taken for HTML tags and hidden from view.
  #
  class Post
    def inspect
      "#Jekyll:Post @id=#{self.id.inspect}"
    end
  end

  class Page
    def inspect
      "#Jekyll:Page @name=#{self.name.inspect}"
    end
  end

end # Jekyll

module Jekyll
  module DebugFilter

    def debug(obj, html=true, stdout=false)

      puts "DEBUG : <#{obj.class}> #{obj.pretty_inspect}" if stdout

      # html : {{ myVar | debug }}
      # txt  : {{ myVar | debug : false }}

      if html
        "<pre>#{obj.class}\n#{obj.pretty_inspect}</pre>"
      else
        "#{obj.class} - #{obj.pretty_inspect}"
      end

    end

  end # DebugFilter
end # Jekyll

Liquid::Template.register_filter(Jekyll::DebugFilter)
