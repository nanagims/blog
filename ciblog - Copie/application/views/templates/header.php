<html>
 <head>
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" href="<?php echo base_url();?>/assets/css/style.css">
  <link rel="stylesheet" href="<?php echo base_url();?>/assets/css/bootstrap.min.css">
 
  <title>SportBlog</title>
 </head>
<body>
<nav class="navbar navbar-expand navbar-dark bg-dark">
  <a class="navbar-brand" href="#">SportBlog</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample02" aria-controls="navbarsExample02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarsExample02">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
        <a class="nav-link" href="<?php echo base_url();?>">Home </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url();?>about">About</a>
      </li>
	  <li class="nav-item">
        <a class="nav-link" href="<?php echo base_url();?>posts">Posts</a>
      </li>

    </ul>
	<ul class=" nav navbar-nav ">
	<li class="nav-item">
        <a class="nav-link" href="<?php echo base_url();?>posts/create">Nouveau Post</a>
      </li>
	</ul>
 
  </div>
</nav>
