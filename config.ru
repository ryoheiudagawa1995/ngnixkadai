require_relative 'config/environment'
run Proc.new {[200,{'Content-Type' => 'text/plain'}, ["hello world"]]}
run Rails.application
