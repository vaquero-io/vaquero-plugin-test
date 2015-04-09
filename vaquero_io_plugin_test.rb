# Ruby file to hold provider definition
module VaqueroIo
  class Platform
    module Provision
      def provision(env)
        puts "called vaquero_io-plugin-test with: #{env.to_yaml}"
      end
    end
  end
end
