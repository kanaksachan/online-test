<?php
/**
 * Template Name: Online quiz Template
 */
?>
<?php get_header();?>
<?php include('top-section-right.php');?>
  
  <!----individual-course-page start here--->
  
  <div class="courses_page">
    <div class="page-wrapper">
				<div class="breadcrub-sec">
				  <ul id="breadcrumbs">
				  <li><a href="<?php echo  home_url(); ?>">Home</a></li>
				 <li><a href="<?php echo  home_url('index.php'); ?>/mental-ability-test">mental ability test</a></li> 
				  	<?php if($post->post_parent != 0) {
						echo '<li><a href="'.get_permalink().'">'.$post->post_title.'</a></li>';
						} ?>
				</ul>
			   </div>
      <div class="right-part">
	  
	  
	  <!-- start code for quiz form-->
	  
	  <?php

        global $wpdb;
        $questions_data = [];
        //$questions = [];
                $questions_data = $wpdb->get_results("SELECT * FROM wp_quiz_question", OBJECT);
               //echo "<pre>"; print_r((array)$questions);
               $questions = json_decode(json_encode($questions_data), true);

//echo "<pre>"; print_r($questions);
//echo "email: " . $results->user_email;


$questions_chunks = array_chunk($questions, 4);
//print_r($questions_chunks);


?>

<div class="quiz_wrap">
		<div class="container">
			<div class="question_box" >
				<div class="test-type">
					<h1>PUNJAB COLLEGE OF ENGINEERING & TECHNOLOGY </h1>
                                        <span>MENTAL ABILITY TEST</span>
					<p> <span>Number of questions </span> : 30</p>
				</div>
				
			<form action="http://pgc.edu.in/exam-result/" method="post">
                                       
				<?php 
				$counter = 1;
				foreach($questions_chunks as $questionsArray){ ?>
                                    <div id="step-<?php echo $counter;?>" <?php echo ($counter>1)?'class="tab"':'';?>>
					<div class="questions_data">
						<?php foreach($questionsArray as $ques) {   ?>
						<div class="question_num">
							<h2> <span><?php echo $counter;?>.</span> 
                                                  <?php echo $ques['question']; ?> 
                                                        <?php  if(!empty($ques['img_data'])){ ?>
                           <img src="<?php echo $ques['img_data']?>" width="200" height="60" />
                           <?php } ?>
                                                        </h2>
						</div>
						<div class="answer_box">
							<div class="a_ans">
							 <input type="radio" name="userdata[<?php echo $ques['id'];?>]"  value="option_a">
                                                         (a) <?php echo $ques['option_a'];?>
							</div>
							<div class="a_ans">
							 <input type="radio" name="userdata[<?php echo $ques['id'];?>]"  value="option_b"> (b) <?php echo $ques['option_b'];?>
							</div>
							<div class="a_ans">
							 <input type="radio" name="userdata[<?php echo $ques['id'];?>]"  value="option_c"> (c) <?php echo $ques['option_c'];?>
							</div>
							<div class="a_ans">
							 <input type="radio" name="userdata[<?php echo $ques['id'];?>]"  value="option_d"> (d) <?php echo $ques['option_d'];?>
							</div>
						</div>
					<?php 
					$counter++;
				} ?>
                                            <?php if($counter>=count($questions)){ ?>
				<div class="email-wrap">
					<label>Enter Your Email</label>
                                        <input type='email' name="useremail" id="useremail" placeholder="Enter Your Email" required>
				</div>	
			<?php } ?>
					</div>

				
				<div class="action_btns">
					<?php 
					// echo count($questions);

					if($counter>=count($questions)){
						echo '<input type="submit" value="Submit" class="submit" id="submitBtn" disabled="disabled">';
					}
					else{
						echo '<input type="button" value="NEXT" class="next" disabled="disabled">';	
					}
					

					if($counter>1){
						// echo '<input type="button" value="PREV" class="next">';
					 }
					?>
				</div>
				<br>
			</div>
		<?php  
		
	} ?>
</form>
			<div id="step-<?php echo $counter;?>" class="score_box tab" >
				<div class="resulthead">
					<h2>Your Result</h2>
				</div>
				<div class="marks">
					<p>Total</p>
					<ul class="result_details">
						<li>
							<span>Questions</span>
							<i>30</i>
						</li>
						<li>
							<span>Answared</span>
							<i>10</i>
						</li>
						<li>
							<span>Wrong Ans</span>
							<i>20</i>
						</li>
						
					</ul>
				</div>
				<div class="resultfoot">
					<p>Marks Scored in % <span>60 %</span></p>
				</div>
			</div>
			</div>

			<!--emd of question_box-->
		</div>
	</div>
	  <!--end code for quiz form-->
	  
	  
      </div>
	  <div class="left-partition">
      <div class="left-part">
        <h1>Online Quiz Template</h1>
        
      </div> 
	  <?php // include('left-sidebar.php'); ?>
	  <!-- sidebaar -->
      <?php echo do_shortcode('[contact-form-7 id="352" title="Free Admission Alert Form"]'); ?>
	  <?php // if(!(    is_page(205) || is_page(207) || is_page(211) || is_page(219) || is_page(217)   )){ ?>
		  <div class="courses-det">
          <h5>Apply For Scholarship</h5>
		   <?php echo do_shortcode('[contact-form-7 id="580" title="Apply For Scholarship"]'); ?>
        </div>
		<?php // } ?>
		<?php  if(!(    is_page(205) || is_page(207) || is_page(213) || is_page(211) || is_page(219)  || is_page(217)  )){ ?>
        <div class="banner-1"> 
            <?php dynamic_sidebar('sidebar-8'); ?>
        </div>
		<?php } ?>
		<!-- sidebaar -->
      </div>
      
    </div>
  </div>
  <!----individual-course-page end here--->
    <!-- awards-wrapper end here --> 
	<div class="slider"></div>
  <div class="our-recruiters-wrapper">
  <div class="page-wrapper">
 
    <div class="our-recruiters-sec">
      <h2><span>OUR</span> RECRUITERS</h2>
      <div id="owl-demo" class="owl-carousel">
	     <?php		if( have_rows('our_recruiters', 4 ) ):
						while(the_repeater_field('our_recruiters', 4 )):
						echo ' <div class="item"><span><img src="'.get_sub_field('recruiters_image').'" alt="" /></span></div>';
						endwhile; endif; ?>
      </div>
    </div>
  </div>
  <div style="display:none;" class="nav_up" id="nav_up"></div>
</div>
<!-- our-recruiters-wrapper end here -->
<?php get_footer(); ?>