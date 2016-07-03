require "opal"
require "hamlit"
require "hamlit/filters/opal"
require "hamlit/opal/version"

module Hamlit
  Filters.class_eval do
    register :opal, Filters::Opal
  end
end
