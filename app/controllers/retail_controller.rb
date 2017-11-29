class RetailController < ApplicationController
  def fuel
  @request_type = params[:request_type]
  @ctrlrid=params[:ctrlrid]
  @updated_date=params[:updated_date]
  @updated_time=params[:updated_time]
  @uid=params[:uid].delete(',')
  @conval=params[:conval].delete(',')
  @threshold=params[:threshold]
  @minanalog=params[:minanalog]
  @maxanalog=params[:maxanalog]
  @cause=params[:cause]
  @RD_WR_index=params[:RD_WR_index]
  @PORT_NO=params[:PORT_NO]
  @Ctrl_sel=params[:ctrl_sel]
  end
end
