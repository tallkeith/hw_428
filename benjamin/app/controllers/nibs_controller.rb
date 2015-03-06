class NibsController < ApplicationController
  before_action :set_nib, only: [:show, :edit, :update, :destroy]

  # GET /nibs
  # GET /nibs.json
  def index
    @nibs = Nib.all
  end

  # GET /nibs/1
  # GET /nibs/1.json
  def show
  end

  # GET /nibs/new
  def new
    @nib = Nib.new
  end

  # GET /nibs/1/edit
  def edit
  end

  # POST /nibs
  # POST /nibs.json
  def create
    @nib = Nib.new(nib_params)

    respond_to do |format|
      if @nib.save
        format.html { redirect_to @nib, notice: 'Nib was successfully created.' }
        format.json { render :show, status: :created, location: @nib }
      else
        format.html { render :new }
        format.json { render json: @nib.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /nibs/1
  # PATCH/PUT /nibs/1.json
  def update
    respond_to do |format|
      if @nib.update(nib_params)
        format.html { redirect_to @nib, notice: 'Nib was successfully updated.' }
        format.json { render :show, status: :ok, location: @nib }
      else
        format.html { render :edit }
        format.json { render json: @nib.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /nibs/1
  # DELETE /nibs/1.json
  def destroy
    @nib.destroy
    respond_to do |format|
      format.html { redirect_to nibs_url, notice: 'Nib was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_nib
      @nib = Nib.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def nib_params
      params.require(:nib).permit(:name, :phone, :email, :notes)
    end
end
