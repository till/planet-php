<ul>
<?php foreach ($twitter as $tweet) { ?>
<li><a href="<?php echo $tweet['link']; ?>"><?php echo $tweet['text']; ?></a></li>
<?php } ?>
</ul>
