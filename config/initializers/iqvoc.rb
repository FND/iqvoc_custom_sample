Iqvoc.config do |config|
  config.register_settings({
    "title" => "Iqvoc Sample"
  })
end

Iqvoc::Concept.note_class_names = ["Note::Sample::ZipCode"]
Iqvoc.default_rdf_namespace_helper_methods << "iqvoc_sample_rdf_namespaces"
