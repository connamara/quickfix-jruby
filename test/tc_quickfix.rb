require 'helper'

class TestQuickfixj < Test::Unit::TestCase
  def test_lib_fix42
    acct = quickfix.field.Account.new "hello_fix42"
    order = quickfix.fix42.NewOrderSingle.new
    order.set acct

    acct_out = quickfix.field.Account.new
    order.get acct_out

    assert_equal acct, order.get_account
  end
  
  def test_lib_fix50sp1
    acct = quickfix.field.Account.new "hello_fix50sp1"
    order = quickfix.fix50sp1.NewOrderSingle.new
    order.set acct

    acct_out = quickfix.field.Account.new
    order.get acct_out

    assert_equal acct, order.get_account
  end
end
