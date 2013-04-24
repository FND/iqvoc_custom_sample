Iqvoc.config do |config|
  config.register_settings({
    "title" => "Iqvoc Sample"
  })
end

Iqvoc::Concept.note_class_names = ["Note::Sample::ZipCode"]
