# 
# = Breadcrumbs On Rails
#
# A simple Ruby on Rails plugin for creating and managing a breadcrumb navigation.
# 
#
# Category::    Rails
# Package::     BreadcrumbsOnRails
# Author::      Simone Carletti <weppos@weppos.net>
# License::     MIT License
#
#--
#
#++


require 'breadcrumbs_on_rails/controller_mixin'
require 'breadcrumbs_on_rails/breadcrumbs'
require 'breadcrumbs_on_rails/version'


module BreadcrumbsOnRails

  NAME            = 'Breadcrumbs on Rails'
  GEM             = 'breadcrumbs_on_rails'
  AUTHORS         = ['Simone Carletti <weppos@weppos.net>']

end
                                                            
ActionController::Base.send :include, BreadcrumbsOnRails::ControllerMixin

RAILS_DEFAULT_LOGGER.info("** BreadcrumbsOnRails: initialized properly") if defined?(RAILS_DEFAULT_LOGGER)
