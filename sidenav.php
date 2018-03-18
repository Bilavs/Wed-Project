<div id="page-sidebar">
    <div id="header-logo" class="logo-bg">
        <a href="dashboard.php" class="logo-content-big" title="WedddingUI">
            Weddding <i>UI</i>
            <span>Welcome to Weddding planner UI</span>
        </a>
        <a href="dashboard.php" class="logo-content-small" title="WedddingUI">
            Weddding <i>UI</i>
            <span>Weddding Planner</span>
        </a>
        <a id="close-sidebar" href="#" title="Close sidebar">
            <i class="glyph-icon icon-outdent"></i>
        </a>
    </div>

<div class="scroll-sidebar">
        <ul id="sidebar-menu">
    <li class="header"><span>Overview</span></li>
    <li>
        <a href="dashboard.php" title="dashboard">
           <i class="glyph-icon icon-home"></i>
            <span>Home</span>
        </a>
    </li>
    <li class="header"><span>add your services</span></li>
    <?php
	if($usertype=='Wedding Venues')
	{
	?>
    <li>
        <a href="javascript:void(0);" title="Palaces">
             <i class="glyph-icon icon-linecons-shop"></i>
            <span>Palaces</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="palace_form.php" title="Buttons"><span>Add Palaces</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
    <?php
	}
	elseif($usertype=='Wedding catering')
	{
	?>
     <li>
        <a href="javascript:void(0);" title="Catering">
             <i class="glyph-icon icon-cutlery"></i>
            <span>Catering</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="caterin_form.php" title="Chart boxes"><span>Add Caterin</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
    <?php
	}
	elseif($usertype=='Wedding Dj')
	{
	?>
     <li>
        <a href="javascript:void(0);" title="Dj">
            <i class="glyph-icon icon-headphones"></i>
            <span>DJ</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="dj_form.php" title="Responsive tabs"><span>Add DJ</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
    <?php
	}
	elseif($usertype=='Wedding outfits')
	{
	?>
     <li>
        <a href="javascript:void(0);" title="Outfits">
             <i class="glyph-icon icon-linecons-t-shirt"></i>
            <span>Outfits</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="outfit_form.php" title="Form elements"><span>Add outfits</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
	<?php
	}
	else
	{
    ?>
    <li>
        <a href="javascript:void(0);" title="Palaces">
            <i class="glyph-icon icon-linecons-shop"></i>
            <span>Palaces</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="palace_form.php" title="Buttons"><span>Add Palaces</span></a></li>
                <li><a href="search_palace.php" title="Labels & Badges"><span>Verify Palaces</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
    <li>
        <a href="javascript:void(0);" title="Catering">
            <i class="glyph-icon icon-cutlery"></i>
            <span>Catering</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="caterin_form.php" title="Chart boxes"><span>Add Caterin</span></a></li>
                <li><a href="search_caterin.php" title="Tile boxes"><span>Verify Caterin</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
    <li>
        <a href="javascript:void(0);" title="DJ">
            <i class="glyph-icon icon-headphones"></i>
            <span>DJ</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="dj_form.php" title="Responsive tabs"><span>Add DJ</span></a></li>
                <li><a href="search_dj.php" title="Collapsables"><span>Verify DJ</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
    <li>
        <a href="javascript:void(0);" title="Outfits">
            <i class="glyph-icon icon-linecons-t-shirt"></i>
            <span>Outfits</span>
        </a>
        <div class="sidebar-submenu">

            <ul>
                <li><a href="outfit_form.php" title="Form elements"><span>Add outfits</span></a></li>
                <li><a href="search_outfit.php" title="Form validation"><span>Verify outfits</span></a></li>
            </ul>

        </div><!-- .sidebar-submenu -->
    </li>
 <?php
}
 ?>  
   
  
    
        </div><!-- .sidebar-submenu -->
    
</ul><!-- #sidebar-menu -->
</div>