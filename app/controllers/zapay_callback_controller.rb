class ZapayCallbackController < ApplicationController
  def success
    File.open("request-logs/request-#{Time.now}.json", 'w') { |f|
      f.write params.to_json
    }

    head 200
  end
end
