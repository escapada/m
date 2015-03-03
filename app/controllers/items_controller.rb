class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update, :destroy]

  # GET /items
  # GET /items.json
  def index
    @items = Item.all
  end

  # GET /items/1
  # GET /items/1.json
  def show
  end

  # GET /items/new
  def new
    @item = Item.new
  end

  # GET /items/1/edit
  def edit
  end

  # POST /items
  # POST /items.json
  def create
    @item = Item.new(item_params)

    respond_to do |format|
      if @item.save
        format.html { redirect_to @item, notice: 'Item was successfully created.' }
        format.json { render action: 'show', status: :created, location: @item }
      else
        format.html { render action: 'new' }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /items/1
  # PATCH/PUT /items/1.json
  def update
    respond_to do |format|
      if @item.update(item_params)
        format.html { redirect_to @item, notice: 'Item was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @item.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /items/1
  # DELETE /items/1.json
  def destroy
    @item.destroy
    respond_to do |format|
      format.html { redirect_to items_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_item
      @item = Item.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def item_params
      params.require(:item).permit(:seller_id, :itemtype_id, :meta, :title, :name, :owner, :operator, :register_number, :tbn, :status, :condition, :area, :subtype, :appointment, :project, :flag, :registration, :construction, :construction_place, :renovation, :registr, :registr_symbol, :period_class, :last_dock, :next_dock, :length, :width, :height, :free_board, :max_draught, :min_draught, :air_draught, :gross_tonnage, :net_tonnage, :deadweight, :loading, :displacement, :dockweight, :tanks, :tanksvolume, :passengers, :enginetype, :enginemodel, :enginequantity, :enginepower, :enginepowername, :propulsion, :propulsionquantity, :fuel, :fuelcapacity, :fuel_way, :fuel_port, :autonomy, :speed, :speedname, :gmdss, :crewprice, :crewpricename, :crewpricetax, :hulltype, :hullmaterial, :supermaterial, :tanksheating, :tankscooling, :double_board, :double_bottom, :double_hull, :diesel, :sternthrusters, :stabilizers, :winch, :hook, :cablelength, :cranes, :craneloading, :sails, :sailsarea, :location, :price, :pricename, :pricetax, :info)
    end
end
