<li class="{{ Request::is('products*') ? 'active' : '' }}">
    <a href="{!! route('products.index') !!}"><i class="fa fa-edit"></i><span>Products</span></a>
</li>


<li class="{{ Request::is('categoriesProducts*') ? 'active' : '' }}">
    <a href="{!! route('categoriesProducts.index') !!}"><i class="fa fa-edit"></i><span>Categories  Products</span></a>
</li>

<li class="{{ Request::is('siteStings*') ? 'active' : '' }}">
    <a href="{!! route('siteStings.index') !!}"><i class="fa fa-edit"></i><span> site settings  </span></a>
</li>
<li class="{{ Request::is('sliders*') ? 'active' : '' }}">
    <a href="{!! route('sliders.index') !!}"><i class="fa fa-edit"></i><span> sliders   </span></a>
</li>

 
<li class="{{ Request::is('sERVICES*') ? 'active' : '' }}">
    <a href="{!! route('sERVICES.index') !!}"><i class="fa fa-edit"></i><span>S E R V I C E S</span></a>
</li>

<li class="{{ Request::is('nEWS*') ? 'active' : '' }}">
    <a href="{!! route('nEWS.index') !!}"><i class="fa fa-edit"></i><span>N E W S</span></a>
</li>

<li class="{{ Request::is('clients*') ? 'active' : '' }}">
    <a href="{!! route('clients.index') !!}"><i class="fa fa-edit"></i><span>Clients</span></a>
</li>

