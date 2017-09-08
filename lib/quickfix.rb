require 'java'

require 'quickfixj-core-1.6.4.jar'
require 'quickfixj-messages-fix40-1.6.4.jar'
require 'quickfixj-messages-fix41-1.6.4.jar'
require 'quickfixj-messages-fix42-1.6.4.jar'
require 'quickfixj-messages-fix43-1.6.4.jar'
require 'quickfixj-messages-fix44-1.6.4.jar'
require 'quickfixj-messages-fixt11-1.6.4.jar'
require 'quickfixj-messages-fix50-1.6.4.jar'
require 'quickfixj-messages-fix50sp1-1.6.4.jar'
require 'quickfixj-messages-fix50sp2-1.6.4.jar'

require 'dom4j-1.6.1.jar'
require 'jaxen-1.1.4.jar'
require 'jcl-over-slf4j-1.7.12.jar'
require 'je-2.1.30.jar'
require 'mina-core-2.0.9.jar'
require 'proxool-0.9.1.jar'
require 'slf4j-api-1.7.12.jar'
require 'slf4j-jdk14-1.7.12.jar'

def quickfix
  Java::quickfix
end
