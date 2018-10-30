module Cryptoexchange::Exchanges
  module Bkex
    class Market < Cryptoexchange::Models::Market
      NAME = 'bkex'
      API_URL = 'https://www.bkex.com/api'

      def self.trade_page_url(args={})
        "https://www.bkex.com/#/trade/#{args[:base]}_#{args[:target]}"
      end

    end
  end
end
