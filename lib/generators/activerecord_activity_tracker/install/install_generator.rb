require 'generators/activitia_activity_tracker'
require 'rails/generators/active_record'

module activitiaActivityTracker
  module Generators
    # Migration generator that creates migration file from template
    class InstallGenerator < activitia::Generators::Base
      extend Base

      argument :name, type: :string, default: 'create_activitia_activities'

      def generate_model
        Rails::Generators.invoke('active_record:model',
                                 %w(ArActivity trackable:references{polymorphic} owner:references{polymorphic} key:string data:string),
                                 behavior: behavior)
      end


    end
  end
end