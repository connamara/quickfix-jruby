require 'helper'

class TestQuickfixj < Test::Unit::TestCase
  def test_lib
    acct = quickfix.field.Account.new "hello"
    order = quickfix.fix42.NewOrderSingle.new
    order.set acct

    acct_out = quickfix.field.Account.new
    order.get acct_out

    assert_equal acct, order.get_account
  end
end
