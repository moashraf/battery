
@extends('main.master') 
@section('content')
        
      
        <!--==================== End navbar ====================-->
        
        <!--==================== Start home_slider ====================-->
        <section id="home" class="home_slider">
           
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
				
		  @foreach($slider as $slider_val)

                    <div class="item  <?php if ($loop->iteration==1 ) {echo 'active' ; }?> ">
                        <img src="{{ URL::to('/').'/images/'. $slider_val->single_photo }}" alt="...">
                        
                    </div>
                    
					
						@endforeach
						
						
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <i class="fa fa-angle-left fa-fw"></i>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <i class="fa fa-angle-right fa-fw"></i>
                </a>
            </div>
            
        </section>
        <!--==================== End home_slider ====================-->
        
        <!--==================== Start feats ====================-->
        
        <!--==================== End feats ====================-->
        
        <!--============ Start our-clients ============-->
        <section id="clients" class="our-clients">
            <div class="container"><!--Start Container-->
 <div class="head"style="    text-align: center;  ">
                     <h3>our Clients</h3>
                   
                </div>
                <div class="popular-product">
                <div class="owl-carousel owl-theme">
 @foreach($clients as $clients_val)
                    <div class="items-1">
                        <img src="{{ URL::to('/').'/images/'. $clients_val->single_photo }}" alt="huawei-logo">
                    </div>
 
@endforeach
                </div>
            </div>

            </div><!--End Container-->
        </section>
        <!--============ End our-clients ============-->
        
        <!--==================== Start services ====================-->
        <section id="services" class="services">
            <div class="container">
                <div class="head">
                    <span>safe &amp; save</span>
                    <h3>our service</h3>
                   
                </div>
                <div class="row">
                
				
				
				
				
				 @foreach($SERVICE as $SERVICE_val)

				
                    <div class="col-md-4 col-xs-12">
                        <div class="single_service">
                            <img src="{{ URL::to('/').'/images/'. $SERVICE_val->single_photo }}" alt="">
                            <div class="body">
                                <p>{{$SERVICE_val->body }}                                </p>
<!--                                <a href="#">read more <i class="fa fa-angle-right fa-fw"></i></a>-->
                            </div>
                        </div>
                    </div>
                    
					
					@endforeach

					
					
					
					
                </div>
            </div>
        </section>
        <!--==================== End services ====================-->
        
        <!--==================== Start work_slider ====================-->
        <section id="models" class="work_slider">
            <div class="container"><!--Start Container-->
                <div class="head text-center">
                    <span>safe &amp; save</span>
                    <h3>models</h3>
                    
                </div>
            </div><!--End Container-->
            <div class="container-fluid">

                <div class="wrapper_slider">
                    <div class="controls">
 
											 @foreach($Categories_Products as $Categories_Products_val)

                        <button class="filter" data-filter=".{{  $Categories_Products_val->id }}"> {{  $Categories_Products_val->title }}</button>
                        								 	@endforeach

                    </div>

                    <div id="Container" class="container">
                        <div class="photo-thumbs"><!--Start wrap of gallery-->
						
							@foreach($Products as $Products_val)
					
						<div class="cover-slide mix Calcium_Chinese cover-slide {{  $Products_val->cat_id }}" data-myorder="20">
                                    <img src="{{ URL::to('/').'/images/'. $Products_val->single_photo }}" alt="slide1" data-caption="{{  $Products_val->name }}">
                                    <div class="info">
                                        <h4> {{  $Products_val->name }} </h4>
                                      <p>
                                            <i class="fa fa-battery-full"></i>
                                           {{  $Products_val->slug }}
                                            <a href="{{ URL::to('/').'/all_products/'. $Products_val->id }}">
                                                more
                                                <i class="fa fa-angle-right fa-fw"></i>
                                            </a>
                                        </p>
                                    </div>
                                </div>
								
								@endforeach
								
								
                        </div>

                    </div>

                    <div class="gap"></div>
                    <div class="gap"></div>
                </div>

            </div>

        </section>
        <!--==================== End work_slider ====================-->
        
        <!--==================== Start blog ====================-->
        <section id="news" class="services blog">
            <div class="container">
                <div class="head">
                    <span>safe &amp; save</span>
                    <h3>our news</h3>
                    
                </div>
                <div class="row">
                
				
				
				
											@foreach($NEWS as $NEWS_val)

				
                    <div class="col-sm-6 col-xs-12">
                        <div class="single_blog">
                            <div class="body_words">
                                <h4>{{  $NEWS_val->title }}</h4>
                                <p> {{  $NEWS_val->body }}                                </p>
                            </div>
                            <img src="{{ URL::to('/').'/images/'. $NEWS_val->single_photo }}" alt="">
                        </div>
                    </div>
                    					@endforeach

                   
				   
				   
				   
                </div>
            </div>
        </section>
        <!--==================== End blog ====================-->
    

@endsection

