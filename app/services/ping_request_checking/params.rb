require 'user_agent_parser'

module PingRequestChecking
  class Params
    def self.check(request)
      request.params['mo'] == '2'
    end
  end
end
