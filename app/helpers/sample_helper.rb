# encoding: UTF-8

module SampleHelper

  def iqvoc_sample_rdf_namespaces
    Iqvoc.rdf_namespaces.merge({
      :sample => "http://example.org/"
    })
  end

end
