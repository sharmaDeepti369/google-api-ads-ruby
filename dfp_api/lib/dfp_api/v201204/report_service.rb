# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.1 on 2013-02-01 20:56:03.

require 'ads_common/savon_service'
require 'dfp_api/v201204/report_service_registry'

module DfpApi; module V201204; module ReportService
  class ReportService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201204'
      super(config, endpoint, namespace, :v201204)
    end

    def get_report_download_url(*args, &block)
      return execute_action('get_report_download_url', args, &block)
    end

    def get_report_job(*args, &block)
      return execute_action('get_report_job', args, &block)
    end

    def run_report_job(*args, &block)
      return execute_action('run_report_job', args, &block)
    end

    private

    def get_service_registry()
      return ReportServiceRegistry
    end

    def get_module()
      return DfpApi::V201204::ReportService
    end
  end
end; end; end
