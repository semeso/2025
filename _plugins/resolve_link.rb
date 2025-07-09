# _plugins/resolve_link.rb
#
# Plugin para Jekyll que permite usar aliases como (#cab) em arquivos Markdown
# e resolve automaticamente para a URL real definida em _data/links.yml.
#
# Suporta:
#   - Aliases como "#cab" ou "#palestra_abertura" → resolvidos via links.yml
#   - Links markdown como [Texto](#alias)
#   - URLs absolutas (/palestras/abertura) → mantidas

module Jekyll
module ResolveLinkFilter

  # Resolve links no conteúdo Markdown usando aliases definidos em _data/links.yml
  # @param input [String, nil]
  # @return [String]
  def resolve_link(input)
    return '' if input.nil?

    site_links = @context.registers[:site].data['links']
    input_str = input.to_s.strip

    # Se já começa com http ou /, não precisa resolver
    return input_str if input_str.start_with?('http', '/')

    # Alias isolado tipo "#cab"
    if input_str.match?(/^#\w+$/)
      key = input_str.delete('#')
      return site_links[key] || input_str
    end

    # Substitui links markdown inline [Texto](#alias)
    input_str.gsub(/\((#\w+)\)/) do
      alias_key = Regexp.last_match(1).delete('#')
      resolved = site_links[alias_key] || "##{alias_key}"
      "(#{resolved})"
    end
  end

end
end

Liquid::Template.register_filter(Jekyll::ResolveLinkFilter)
