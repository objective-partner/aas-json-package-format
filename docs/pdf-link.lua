function Pandoc(doc)
  local raw = pandoc.RawBlock('html',
    '<div class="pdf-link">'..
    '<p><a href="aasj-specification.pdf">Specification as PDF</a></p>'..
    '<p><a href="https://github.com/objective-partner/aas-json-package-format">GitHub Repository</a></p>'..
    '</div>')
  doc.meta['include-before'] = pandoc.MetaBlocks({raw})
  return doc
end
