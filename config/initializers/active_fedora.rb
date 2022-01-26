class ActiveFedora::SolrService

  # override MAX_ROWS to fix bug where unable to remove works from large collections.
  MAX_ROWS = 50_000

end
