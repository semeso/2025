# _plugins/resolve_link.rb
#
# Plugin para Jekyll que permite usar aliases como (#cab) em arquivos Markdown
# e resolve automaticamente para a URL real definida em _data/links.yml.
#
# Suporta:
#   - Aliases como "#cab" ou "#palestra_abertura" → resolvidos via links.yml
#   - Links markdown como [Texto](#alias)
#   - URLs absolutas (/palestras/abertura) → mantidas

# _plugins/resolve_link.rb
module Jekyll
  module ResolveLinkFilter
    def resolve_link(input)
      return '' if input.nil?

      site = @context.registers[:site]
      site_links = site.data['links'] || {}
      baseurl = site.config['baseurl'] || ''
      input_str = input.to_s.strip

      # Retorna direto se for URL externa ou absoluta
      return input_str if input_str.start_with?('http://', 'https://', '/')

      # Se for um hash isolado (#alias)
      if input_str.match?(/^#\w+$/)
        key = input_str.delete('#')
        resolved = site_links[key] || input_str
        # Só adiciona baseurl se for link relativo começando com "/"
        return resolved.start_with?('/') ? "#{baseurl}#{resolved}" : resolved
      end

      # Substitui [Texto](#alias)
      input_str.gsub(/\((#\w+)\)/) do
        alias_key = Regexp.last_match(1).delete('#')
        resolved = site_links[alias_key] || "##{alias_key}"
        resolved_link = resolved.start_with?('/') ? "#{baseurl}#{resolved}" : resolved
        "(#{resolved_link})"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::ResolveLinkFilter)
