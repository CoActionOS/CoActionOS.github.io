require 'itextomml'

module Jekyll

  class Tex < Liquid::Block

    def initialize(tag_name, text, tokens)
      super
    end

    # Bibtex code may use {{ }} markups which interfere with liquid.
    # Therefore, we override parse to completely ignore the content
    # of the {% tex %} blocks.
    def parse(tokens)
      @nodelist ||= []
      @nodelist.clear
      while token = tokens.shift
        if token =~ IsTag and token =~ FullToken and block_delimiter == $1
            end_tag
            return
        else
          @nodelist << token
        end
      end
      assert_missing_delimitation!
    end

    def render(context)
      # get the content of the {% tex %} block
      itex = Itex2MML::Parser.new
      content = super
      out = itex.html_filter(content)
      out
    end
  end
end

Liquid::Template.register_tag('tex', Jekyll::Tex)