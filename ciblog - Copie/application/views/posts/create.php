<div style="background-image:url(<?php echo base_url();?>/assets/images/749388.jpg); height:90%;
background-position: center; background-repeat:no-repeat; background-size:cover">
<div class="container">
<h2><?= $title ?></h2>
<?php echo validation_errors();?>

<?php echo form_open('posts/create');?>
 <div class="form-group">
   <label>Title</label>
   <input type="text" class="form-control" name="title" placeholder="Add Title">
 </div>
 <div class="form-group"> <br><br>
 <label>Body</label>
	 <textarea class="form-control" name="body"   placeholder="Add Body"></textarea>
 </div> <br><br>
<button type="submit" class="btn btn-default ">Add Post</button>
</form>