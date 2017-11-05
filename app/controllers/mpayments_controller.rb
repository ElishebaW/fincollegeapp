class MpaymentsController < ApplicationController
  require 'json'
  def index
   @payments = HTTParty.get('https://api.data.gov/ed/collegescorecard/v1/schools?fields=school.name,2013.aid.median_debt.completers.overall,2013.repayment.1_yr_repayment.completers,2013.earnings.10_yrs_after_entry.working_not_enrolled.mean_earnings&api_key=IOS6e2D8nxLIcWJWn5tFIgiRsDwkmREhYemwId50',
   :headers =>{'Content-Type' => 'application/json'} )

   @parsed_payments = @payments['results']
   @parsed_name = @parsed_payments[1]
 end
end
