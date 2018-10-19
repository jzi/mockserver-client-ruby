=begin
#Mock Server API

#MockServer enables easy mocking of any system you integrate with via HTTP or HTTPS with clients written in Java, JavaScript and Ruby and a simple REST API (as shown below).  MockServer Proxy is a proxy that introspects all proxied traffic including encrypted SSL traffic and supports Port Forwarding, Web Proxying (i.e. HTTP proxy), HTTPS Tunneling Proxying (using HTTP CONNECT) and SOCKS Proxying (i.e. dynamic port forwarding).  Both MockServer and the MockServer Proxy record all received requests so that it is possible to verify exactly what requests have been sent by the system under test.

OpenAPI spec version: 5.3.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for MockServer::HttpError
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'HttpError' do
  before do
    # run before each test
    @instance = MockServer::HttpError.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of HttpError' do
    it 'should create an instance of HttpError' do
      expect(@instance).to be_instance_of(MockServer::HttpError)
    end
  end
  describe 'test attribute "delay"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "drop_connection"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "response_bytes"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
