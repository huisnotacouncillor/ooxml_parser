require 'spec_helper'

describe 'GridSpan' do
  it 'grid_span_value' do
    docx = OoxmlParser::DocxParser.parse_docx('spec/document/elements/table/cell/properties/grid_span/grid_span_value.docx')
    expect(docx.elements[1].rows[1].cells[1].properties.grid_span.value).to eq(2)
  end
end
