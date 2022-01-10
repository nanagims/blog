<div style="background-image:url(<?php echo base_url();?>/assets/images/sabri-tuzcu-dVhM3o9BVeg-unsplash.jpg); height:200%;
background-position: center; background-repeat:no-repeat; background-size:cover;background-attachment: fixed ">
<div class="container">
<h2 ><?= $title ?></h2>
<?php foreach($posts as $post): ?>
	<div style="color:white">
<h6><?php echo $post['title'];?></h6>
<small > posted on:<?php echo $post['create_at'];?></small> 
<br> <br>
<p><a href="<?php echo site_url('/posts/'.$post['slug']); ?>" class="btn btn-success"> Read More</a></p>
</div>
<?php endforeach; ?>