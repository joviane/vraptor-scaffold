require 'rubygems'

require 'thor/actions'
require 'thor/group'
require 'active_support/inflector'
require 'yaml'

require File.dirname(__FILE__) + '/configuration'
require File.dirname(__FILE__) + '/../lib/generators/base'
require File.dirname(__FILE__) + '/../lib/generators/app_generator/app_generator'
require File.dirname(__FILE__) + '/../lib/generators/app_generator/dependency'
require File.dirname(__FILE__) + '/../lib/generators/app_generator/dependency_manager'
require File.dirname(__FILE__) + '/../lib/generators/app_generator/freemarker_template_engine'
require File.dirname(__FILE__) + '/../lib/generators/app_generator/jsp_template_engine'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/attribute'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/scaffold_generator'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/base_scaffold'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/model_generator/model_generator'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/repository_generator/repository_generator'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/controller_generator/controller_generator'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/freemarker_generator/freemarker_generator'
require File.dirname(__FILE__) + '/../lib/generators/scaffold_generator/jsp_generator/jsp_generator'
