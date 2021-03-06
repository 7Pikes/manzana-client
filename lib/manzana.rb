require 'savon'
require 'nori'
require 'gyoku'
require 'securerandom'
require 'logger'

module Manzana
end

require 'manzana/account_service.rb'
require 'manzana/loyalty_service/operations.rb'
require 'manzana/loyalty_service.rb'
require 'manzana/data/cheque.rb'
require 'manzana/data/cheque_item.rb'
require 'manzana/data/rollback_cheque.rb'
require 'manzana/data/sale_cheque.rb'
require 'manzana/data/sale_cheque_item.rb'
require 'manzana/exceptions/request_error.rb'
