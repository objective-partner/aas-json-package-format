function Pandoc(doc)
  local raw = pandoc.RawBlock('html',
    '<div class="pdf-link"><a href="aasj-specification.pdf">' ..
    'Specification as PDF</a></div>')
  doc.meta['include-before'] = pandoc.MetaBlocks({raw})
  return doc
end
