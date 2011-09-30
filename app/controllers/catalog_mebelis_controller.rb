class CatalogMebelisController < ApplicationController
  # GET /catalog_mebelis
  # GET /catalog_mebelis.xml
  def index
    @catalog_mebelis = CatalogMebeli.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @catalog_mebelis }
    end
  end

  # GET /catalog_mebelis/1
  # GET /catalog_mebelis/1.xml
  def show
    @catalog_mebeli = CatalogMebeli.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @catalog_mebeli }
    end
  end

  # GET /catalog_mebelis/new
  # GET /catalog_mebelis/new.xml
  def new
    @catalog_mebeli = CatalogMebeli.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @catalog_mebeli }
    end
  end

  # GET /catalog_mebelis/1/edit
  def edit
    @catalog_mebeli = CatalogMebeli.find(params[:id])
  end

  # POST /catalog_mebelis
  # POST /catalog_mebelis.xml
  def create
    @catalog_mebeli = CatalogMebeli.new(params[:catalog_mebeli])

    respond_to do |format|
      if @catalog_mebeli.save
        format.html { redirect_to(@catalog_mebeli, :notice => 'Catalog mebeli was successfully created.') }
        format.xml  { render :xml => @catalog_mebeli, :status => :created, :location => @catalog_mebeli }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @catalog_mebeli.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /catalog_mebelis/1
  # PUT /catalog_mebelis/1.xml
  def update
    @catalog_mebeli = CatalogMebeli.find(params[:id])

    respond_to do |format|
      if @catalog_mebeli.update_attributes(params[:catalog_mebeli])
        format.html { redirect_to(@catalog_mebeli, :notice => 'Catalog mebeli was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @catalog_mebeli.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /catalog_mebelis/1
  # DELETE /catalog_mebelis/1.xml
  def destroy
    @catalog_mebeli = CatalogMebeli.find(params[:id])
    @catalog_mebeli.destroy

    respond_to do |format|
      format.html { redirect_to(catalog_mebelis_url) }
      format.xml  { head :ok }
    end
  end
end
