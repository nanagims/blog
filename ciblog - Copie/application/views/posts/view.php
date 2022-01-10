<div style="background-image:url(<?php echo base_url();?>/assets/images/<?php echo $post['imgslug'];?>); height:90%; 
background-position: center; background-repeat:no-repeat;background-size:cover;background-attachment: fixed">
<div class="container">

<h2 style="color:white"><?php echo $post['title']; ?></h2>
<div class="post-body" >
	<p style="color:white"><?php echo $post['body'];?></p> 
	<small class="post-date" style="margin-right:900px" > posted on:<?php echo $post['create_at'];?></small>
</div>
<br>
 
 <a href="<?php echo base_url();?>posts/edit/<?php echo $post['slug']; ?>" class="btn btn-default pull-left">edit </a>
 <?php echo form_open('/posts/delete/'.$post['id']);?>
 <input type="submit" value="Delete" class="btn btn-danger">
 
</form>