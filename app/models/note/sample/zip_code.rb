# encoding: UTF-8

class Note::Sample::ZipCode < Note::SKOS::Base

  self.rdf_namespace = 'sample'
  self.rdf_predicate = 'zipcode'

  def self.edit_partial_name(obj)
    "partials/note/sample/edit_zip_code"
  end

  def language
    nil
  end

end
