class ThankYousController < ApplicationController
  before_action :set_thank_you, only: [:show, :edit, :update, :destroy]

  # GET /thank_yous
  # GET /thank_yous.json
  def index
    @thank_yous = ThankYou.all
  end

  # GET /thank_yous/1
  # GET /thank_yous/1.json
  def show
  end

  # GET /thank_yous/new
  def new
    @thank_you = ThankYou.new
  end

  # GET /thank_yous/1/edit
  def edit
  end

  # GET /thank_yous/send_thank_yous
  def send_thank_yous


  end
  # POST /thank_yous
  # POST /thank_yous.json
  def create
    @thank_you = ThankYou.new(thank_you_params)

    respond_to do |format|
      if @thank_you.save
        format.html { redirect_to @thank_you, notice: 'Thank you was successfully created.' }
        format.json { render :show, status: :created, location: @thank_you }
      else
        format.html { render :new }
        format.json { render json: @thank_you.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /thank_yous/1
  # PATCH/PUT /thank_yous/1.json
  def update
    respond_to do |format|
      if @thank_you.update(thank_you_params)
        format.html { redirect_to @thank_you, notice: 'Thank you was successfully updated.' }
        format.json { render :show, status: :ok, location: @thank_you }
      else
        format.html { render :edit }
        format.json { render json: @thank_you.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /thank_yous/1
  # DELETE /thank_yous/1.json
  def destroy
    @thank_you.destroy
    respond_to do |format|
      format.html { redirect_to thank_yous_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_thank_you
      @thank_you = ThankYou.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def thank_you_params
      params.require(:thank_you).permit(:guest_name, :attended, :gift_value)
    end
end
