class SequencesController < ApplicationController
  before_action :set_sequence, only: [:show, :edit, :update, :destroy]

  # GET /sequences
  # GET /sequences.json
  def index
    @sequences = Sequence.all
  end

  # GET /sequences/1
  # GET /sequences/1.json
  def show
  end

  # GET /sequences/new
  def new
    @sequence = Sequence.new
  end

  # GET /sequences/1/edit
  def edit
  end

  # POST /sequences
  # POST /sequences.json
  def create
    @sequence = Sequence.new(sequence_params)

    respond_to do |format|
      if @sequence.save
        format.html { redirect_to @sequence, notice: 'Sequence was successfully created.' }
        format.json { render :show, status: :created, location: @sequence }
      else
        format.html { render :new }
        format.json { render json: @sequence.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sequences/1
  # PATCH/PUT /sequences/1.json
  def update
    respond_to do |format|
      if @sequence.update(sequence_params)
        format.html { redirect_to @sequence, notice: 'Sequence was successfully updated.' }
        format.json { render :show, status: :ok, location: @sequence }
      else
        format.html { render :edit }
        format.json { render json: @sequence.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sequences/1
  # DELETE /sequences/1.json
  def destroy
    @sequence.destroy
    respond_to do |format|
      format.html { redirect_to sequences_url, notice: 'Sequence was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sequence
      @sequence = Sequence.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def sequence_params
      params.require(:sequence).permit(:name, :pose_1_id, :pose_2_id, :pose_3_id, :pose_4_id, :pose_5_id, :pose_6_id, :pose_7_id, :pose_8_id, :pose_9_id, :pose_10_id, :pose_11_id, :pose_12_id, :pose_13_id, :pose_14_id, :pose_15_id, :pose_16_id, :pose_17_id, :pose_18_id, :pose_19_id, :pose_20_id, :pose_21_id, :pose_22_id, :pose_23_id, :pose_24_id, :pose_25_id, :pose_26_id, :pose_27_id, :pose_28_id, :pose_29_id, :pose_30_id, :pose_31_id, :pose_32_id, :pose_33_id, :pose_34_id, :pose_35_id, :pose_36_id, :pose_37_id, :pose_38_id, :pose_39_id, :pose_40_id, :pose_41_id, :pose_42_id, :pose_43_id, :pose_44_id, :pose_45_id, :pose_46_id, :pose_47_id, :pose_48_id, :pose_49_id, :pose_50_id)
    end
end
