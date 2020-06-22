class PosesController < ApplicationController
  before_action :set_pose, only: [:show, :edit, :update, :destroy]

  # GET /poses
  # GET /poses.json
  def index
    @poses = Pose.all
  end

  # GET /poses/1
  # GET /poses/1.json
  def show
  end

  # GET /poses/new
  def new
    @pose = Pose.new
  end

  # GET /poses/1/edit
  def edit
  end

  # POST /poses
  # POST /poses.json
  def create
    @pose = Pose.new(pose_params)

    respond_to do |format|
      if @pose.save
        format.html { redirect_to @pose, notice: 'Pose was successfully created.' }
        format.json { render :show, status: :created, location: @pose }
      else
        format.html { render :new }
        format.json { render json: @pose.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /poses/1
  # PATCH/PUT /poses/1.json
  def update
    respond_to do |format|
      if @pose.update(pose_params)
        format.html { redirect_to @pose, notice: 'Pose was successfully updated.' }
        format.json { render :show, status: :ok, location: @pose }
      else
        format.html { render :edit }
        format.json { render json: @pose.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /poses/1
  # DELETE /poses/1.json
  def destroy
    @pose.destroy
    respond_to do |format|
      format.html { redirect_to poses_url, notice: 'Pose was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_pose
      @pose = Pose.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def pose_params
      params.require(:pose).permit(:english_name, :sanskrit_name, :demo_icon_url, :demo_vid_url)
    end
end
