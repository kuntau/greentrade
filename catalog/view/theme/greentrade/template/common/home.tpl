<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <!-- <?php $class = 'col&#45;sm&#45;12'; ?> -->
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>">

    <!-- kuntau edit -->
    <h3><?php echo "Categories" ?></h3>
    <div class="row product-layout">
    <!-- <div class="col&#45;lg&#45;15"> -->
    <?php $kuncats = array(
        array( "name" => "Sawit",
          "description" => "Produk berkaitan tanaman sawit. <ul><li>Baja</li><li>Racun</li></ul>",
          "thumb" => "http://labs.nizamdesign.com/cart/image/catalog/demo/placeholder.png",
          "href" => "#"
          ),
        array( "name" => "Padi",
          "description" => "Produk berkaitan tanaman padi. <ul><li>Baja</li><li>Racun</li></ul>",
          "thumb" => "http://labs.nizamdesign.com/cart/image/catalog/demo/placeholder.png",
          "href" => "#"
          ),
        array( "name" => "Fertigasi",
          "description" => "Produk berkaitan fertigasi. <ul><li>Baja</li><li>Racun</li></ul>",
          "thumb" => "http://labs.nizamdesign.com/cart/image/catalog/demo/placeholder.png",
          "href" => "#"
          ),
        array( "name" => "Kontan & Buah-buahan",
          "description" => "Produk berkaitan kontan & buah-buahan. <ul><li>Baja</li><li>Racun</li></ul>",
          "thumb" => "http://labs.nizamdesign.com/cart/image/catalog/demo/placeholder.png",
          "href" => "#"
          ),
        array( "name" => "Cuba 5 column",
          "description" => "Produk berkaitan kontan & buah-buahan. <ul><li>Baja</li><li>Racun</li></ul>",
          "thumb" => "http://labs.nizamdesign.com/cart/image/catalog/demo/placeholder.png",
          "href" => "#"
          ),
        ); ?>
        <?php foreach ($kuncats as $product) { ?>
          <div class="col-lg-15 col-md-3 col-sm-6 col-xs-12">
            <div class="product-thumb transition">
              <div class="image"><a href="<?php echo $product['href']; ?>"><img src="<?php echo $product['thumb']; ?>" alt="<?php echo $product['name']; ?>" title="<?php echo $product['name']; ?>" class="img-responsive" /></a></div>
              <div class="caption">
              <h4><a href="<?php echo $product['href']; ?>"><?php echo $product['name']; ?></a></h4>
              <!-- <h4><?php echo $product['name']; ?></h4> -->
              <p><?php echo $product['description']; ?></p>
            </div>
            <!-- <div class="button&#45;group"> -->
            <!--   <button type="button" onclick="cart.add('<?php echo $product['product_id']; ?>');"><i class="fa fa&#45;shopping&#45;cart"></i> <span class="hidden&#45;xs hidden&#45;sm hidden&#45;md"><?php echo $button_cart; ?></span></button> -->
            <!--   <button type="button" data&#45;toggle="tooltip" title="<?php echo $button_wishlist; ?>" onclick="wishlist.add('<?php echo $product['product_id']; ?>');"><i class="fa fa&#45;heart"></i></button> -->
            <!--   <button type="button" data&#45;toggle="tooltip" title="<?php echo $button_compare; ?>" onclick="compare.add('<?php echo $product['product_id']; ?>');"><i class="fa fa&#45;exchange"></i></button> -->
            <!-- </div> -->
            </div>
            </div>
            <?php } ?>
            <!-- </div> col-lg-15-->
          </div>
            <!-- end kuntau edit -->

    <?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>
