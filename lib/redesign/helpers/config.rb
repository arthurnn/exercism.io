module ExercismIO
  module Helpers
    module Config
      def root_path
        '/redesign'
      end

      def host
        request.host_with_port + root_path
      end

      def github_client_id
        ENV.fetch('EXERCISM_REDESIGN_GITHUB_CLIENT_ID')
      end

      def github_client_secret
        ENV.fetch('EXERCISM_REDESIGN_GITHUB_CLIENT_SECRET')
      end
    end
  end
end
