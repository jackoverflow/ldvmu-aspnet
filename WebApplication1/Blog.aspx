<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="WebApplication1.Blog1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section class="page-header">
	<div class="container">
		<div class="row">
			<div class="col">
				<ul class="breadcrumb">
					<li><a href="#">Home</a></li>
					<li class="active">Blog</li>
				</ul>
			</div>
		</div>
		<div class="row">
			<div class="col">
				<h1>Blog</h1>
			</div>
		</div>
	</div>
</section>

<section class="blogs">
	<div class="container">					
		<div class="row">
		<div class="col-lg-9">
			<div class="col">
				<h3>#1 – What is the DaVinci Mind? And the DaVinci Minds (plural)?</h3>
				<p>
					The DaVinci Mind is a mind that has characteristics of an advanced mind like that of Leonardo da Vinci. Smart… Very Smart. Highly Creative and Inventive. High Perception… Sees and Connects Things and Ideas that Others Miss. A Polymath – Has a Very Wide Range of...
				</p>
						
				<a href="1-what-is-the-davinci-mind-and-the-davinci-minds-plural" class="readmore">Read More</a>
			</div>
						
			<div class="col">
				<h3>#2 – How is the DaVinci Mind Different?</h3>
							
				<p>DaVinci Minds are different. Very Different. #1. We see and perceive things that others miss. The intricate patterns that the whorls in wood paneling making intriguing and deep patterns about a cruise ship... The connectivity of two, three or four ideas and data –...</p>
							
				<a href="2-how-is-the-davinci-mind-different" class="readmore">Read More</a>
			</div>
						
						
			<div class="col">
				<h3>#3 – Why is the DaVinci Mind Important?</h3>
						
				<p>Without DaVinci Mind, we’d still be living in caves.  Trying to start fires and keep them going.  Making war with rocks and sticks against our neighbors instead of working together with them to build homes against the elements, farms to ward off starvation, and cities...</p>
							
						
				<a href="3-why-is-the-davinci-mind-important" class="readmore">Read More</a>
			</div>
						
			<div class="col">							
				<h3>#4 – Where Do We Find DaVinci Minds?</h3>
							
				<p>We find DaVinci Minds, and the DaVinci Minds in waiting… Everywhere and every when.  Full DaVinci Minds are rare and have often been killed and outcast throughout history.  A DaVinci Mind seeks to be one with Reality not the twisted craziness that historically courses through human cultures and histories...</p>
						
				<a href="4-where-do-we-find-davinci-minds" class="readmore">Read More</a>
			</div>
						
			<div class="col">							
				<h3>#5 – How Do DaVinci Minds Work?</h3>
							
				<p>It has been said that geniuses, and other exceptional people are born, not made. While there appears to be some reality in that, there is also quite a bit of poor thinking in that statement as well. Each and every one of us are a Soul encased in a body which limits us...</p>
						
				<a href="5-how-do-davinci-minds-work" class="readmore">Read More</a>
			</div>										
						
			<div class="col">
				<h3>#6 – When Do You Know That You Have a Leonardo da Vinci Mind?</h3>
				<p>Most often you’ll be walking around the world and Life for many years thinking that you’re just a normal person…But sometimes wondering why you perceive things, value things, feel things, automatically believe things, and think about things that are noticeably...</p>
						
				<a href="6-when-do-you-know-that-you-have-a-leonardo-da-vinci-mind" class="readmore">Read More</a>
			</div>
			<div class="col">
				<h3>#7 – What Can the DaVinci Mind(s) Do for Me? My Children? And the World?</h3>
							
				<p>DaVinci Minds built the modern world. All the technological progress you see about you and use and rely on each and every day are the fruits of an unseen and unsung DaVinci Minds. That most of them are unknown and not rich or famous because of their efforts is not the...</p>							
							
				<a href="7-what-can-the-davinci-minds-do-for-me-my-children-and-the-world" class="readmore">Read More</a>
			</div>
		</div><!-- col-lg-9 -->

		<div class="col-lg-3">
			<aside class="sidebar">

					<form>
						<div class="input-group input-group-4">
							<input class="form-control" placeholder="Search..." name="s" id="s" type="text">
							<span class="input-group-btn">
								<button type="submit" class="btn btn-primary btn-lg"><i class="fa fa-search"></i></button>
							</span>
						</div>
					</form>

					<hr>

					<h4 class="heading-primary">Categories</h4>
					<ul class="nav nav-list flex-column mb-5">
						<li class="nav-item"><a class="nav-link" href="#">Design (2)</a></li>
						<li class="nav-item">
							<a class="nav-link active" href="#">Photos (4)</a>
							<ul>
								<li class="nav-item"><a class="nav-link" href="#">Animals</a></li>
								<li class="nav-item"><a class="nav-link active" href="#">Business</a></li>
								<li class="nav-item"><a class="nav-link" href="#">Sports</a></li>
								<li class="nav-item"><a class="nav-link" href="#">People</a></li>
							</ul>
						</li>
						<li class="nav-item"><a class="nav-link" href="#">Videos (3)</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Lifestyle (2)</a></li>
						<li class="nav-item"><a class="nav-link" href="#">Technology (1)</a></li>
					</ul>

					<div class="tabs mb-5">
						<ul class="nav nav-tabs">
							<li class="nav-item active"><a class="nav-link" href="#popularPosts" data-toggle="tab"><i class="fa fa-star"></i> Popular</a></li>
							<li class="nav-item"><a class="nav-link" href="#recentPosts" data-toggle="tab">Recent</a></li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="popularPosts">
								<ul class="simple-post-list">
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="blog-post.html">
													<img src="img/blog/blog-thumb-1.jpg" alt="">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="blog-post.html">Nullam Vitae Nibh Un Odiosters</a>
											<div class="post-meta">
													Jan 10, 2017
											</div>
										</div>
									</li>
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="blog-post.html">
													<img src="img/blog/blog-thumb-2.jpg" alt="">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="blog-post.html">Vitae Nibh Un Odiosters</a>
											<div class="post-meta">
													Jan 10, 2017
											</div>
										</div>
									</li>
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="blog-post.html">
													<img src="img/blog/blog-thumb-3.jpg" alt="">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="blog-post.html">Odiosters Nullam Vitae</a>
											<div class="post-meta">
													Jan 10, 2017
											</div>
										</div>
									</li>
								</ul>
							</div>
							<div class="tab-pane" id="recentPosts">
								<ul class="simple-post-list">
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="blog-post.html">
													<img src="img/blog/blog-thumb-2.jpg" alt="">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="blog-post.html">Vitae Nibh Un Odiosters</a>
											<div class="post-meta">
													Jan 10, 2017
											</div>
										</div>
									</li>
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="blog-post.html">
													<img src="img/blog/blog-thumb-3.jpg" alt="">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="blog-post.html">Odiosters Nullam Vitae</a>
											<div class="post-meta">
													Jan 10, 2017
											</div>
										</div>
									</li>
									<li>
										<div class="post-image">
											<div class="img-thumbnail d-block">
												<a href="blog-post.html">
													<img src="img/blog/blog-thumb-1.jpg" alt="">
												</a>
											</div>
										</div>
										<div class="post-info">
											<a href="blog-post.html">Nullam Vitae Nibh Un Odiosters</a>
											<div class="post-meta">
													Jan 10, 2017
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>

				</aside>
		</div><!-- col-lg-3 -->
	</div><!-- end:row -->
					
	</div><!-- end:container -->
</section>    
</asp:Content>
