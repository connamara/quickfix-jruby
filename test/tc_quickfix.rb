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

  def test_lib_fix44
    order = quickfix.fix44.NewOrderSingle.new
  end

  def test_lib_fix50sp2_fields_of_conflicting_type
    # fields used in market data incremental refresh changed between fix4x to fix5x
    # breaks with 1.6.0 jruby jars
    my_update = quickfix.fix50sp2.MarketDataIncrementalRefresh.new
  end
end
