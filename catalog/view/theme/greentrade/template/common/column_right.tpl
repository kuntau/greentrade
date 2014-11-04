<?php if ($modules) { ?>
<column id="column-right" class="col-sm-3 hidden-xs">
  <div class="well">
    <h2><?php echo $text_account; ?></h2>
    <div class="list-group sidebar-login">
      <?php if ($logged) { ?>
      <a class="list-group-item" href="<?php echo $account; ?>"><?php echo $text_account; ?></a>
      <a class="list-group-item" href="<?php echo $order; ?>"><?php echo $text_order; ?></a>
      <a class="list-group-item" href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a>
      <a class="list-group-item" href="<?php echo $download; ?>"><?php echo $text_download; ?></a>
      <a class="list-group-item" href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a>
      <?php } else { ?>
      <a class="list-group-item" href="<?php echo $register; ?>"><?php echo $text_register; ?></a>
      <a class="list-group-item" href="<?php echo $login; ?>"><?php echo $text_login; ?></a>
      <?php } ?>
    </div>
  </div>
  <?php foreach ($modules as $module) { ?>
  <?php echo $module; ?>
  <?php } ?>
</column>
<?php } ?>
