# Ruby file to hold provider definition
module Vaquero
  class Platform
    module Provision

      def provision(env)
        puts "called vaquero-plugin-test with: #{env.to_yaml}"
      end
    end
  end
end
