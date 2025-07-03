# _plugins/resolve_link.rb
#
# Plugin para Jekyll que permite usar aliases como (#cab) em arquivos Markdown
# e resolve automaticamente para a URL real definida em `_data/links.yml`.

module Jekyll
module ResolveLinkFilter

    # Converte aliases como "#cab" em URLs reais, usando o mapa `_data/links.yml`
    # Também substitui qualquer link Markdown dentro de texto como [x](#alias)
    #
    # @param input [String, nil]
    # @return [String]
    def resolve_link(input)
      return '' if input.nil?

      site_links = @context.registers[:site].data['links']
      input_str = input.to_s

      # Caso seja um alias isolado tipo "#cab"
      if input_str.match?(/^\s*#\w+\s*$/)
        key = input_str.delete('#')
        site_links[key] || ''
      else
        # Substitui links markdown inline [text](#alias)
        input_str.gsub(/\((#\w+)\)/) do
          alias_key = Regexp.last_match(1).delete('#')
          resolved = site_links[alias_key] || "##{alias_key}"
          "(#{resolved})"
        end
      end
    end

  end
end

# Registra o filtro no Liquid
Liquid::Template.register_filter(Jekyll::ResolveLinkFilter)