<?php
/* Template name: Result page

 */
?>


<?php get_header(); ?>


<pre>
    <?php
    if (!empty($_POST['userdata']) && !empty($_POST['useremail'])) {
        global $wpdb;

        $table = 'user_quiz_response';
        $data = []; // initialize variable

        foreach ($_POST['userdata'] as $key => $ans) {
            $data['question_' . $key] = $ans;
        }
        $data['email_id'] = $_POST['useremail'];
        $data['created_date'] = date('Y-m-d H:i:s');
        $data['updated_date'] = date('Y-m-d H:i:s');
        $data['status'] = 1;


        $email = $_POST['useremail'];

        $results = $wpdb->query("SELECT *  FROM  user_quiz_response where email_id = '" . $email . "'");
        //print_r($wpdb->last_query);

        $row = $wpdb->num_rows($results);

        if ($row > 0) {
            //$msg="";
            //exit('this email already exist');
            // $msg="this email already exist";
            echo "Error: email already exists";exit;
        } else {

            if ($row == 0) {

             $wpdb->insert($table, $data);



//print_r($data);

                $user_quiz_response = $wpdb->get_results("SELECT * FROM user_quiz_response", OBJECT);
                $user_response = json_decode(json_encode($user_quiz_response), true);
//print_r($user_response);
                $questions_data = $wpdb->get_results("SELECT * FROM  quiz_question", OBJECT);

                $questions = json_decode(json_encode($questions_data), true);
//print_r($questions);
                foreach ($user_response as $ur) {
                    $correct_ans = 0;

                    foreach ($questions as $ques) {
                        // print_r($ques);
                        $quesid = $ques['id'];
                        //print_r($quesid);
                        if (!empty($ur['question_' . $quesid]) && $data['question_' . $quesid] == $ques['correct_answer']) {
                            $correct_ans ++;
                        }
                    }
                    $percentage = ($correct_ans * 100) / 30;
                    $scollership = 0;
                    if ($percentage >= 90) {
                        $scollership = 20000;
                    } elseif ($percentage >= 80) {
                        $scollership = 15000;
                    } elseif ($percentage >= 70) {
                        $scollership = 10000;
                    } elseif ($percentage >= 60) {
                        $scollership = 5000;
                    }
                }
            }
        }
    }
    ?>

</pre>
<body>
    <div class="quiz_wrap">
        <div class="container">
            <div class="question_box" >
                <div class="test-type">
                    <h1>PUNJAB COLLEGE OF ENGINEERING & TECHNOLOGY </h1>
                    <span>MENTAL ABILITY TEST</span>
                </div>
                <div class="rest_time">
<!--					<p><span>Time left</span>: 10:19</p>-->
                </div>
                <div id="step-1" class="score_box" >
                    <div class="resulthead">
                        <h2>Your Result</h2>
                    </div>
                    <div class="marks">
                        <p>Total</p>
                        <ul class="result_details">
                            <li>
                                <span>Total Questions</span>
                                <i>30</i>
                            </li>
                            <li>
                                <span>Correct Answared</span>
                                <i><?php echo $correct_ans; ?></i>
                            </li>
                            <li>
                                <span>Wrong Ans</span>
                                <i><?php echo 30 - $correct_ans; ?></i>
                            </li>

                        </ul>
                    </div>
                    <div class="resultfoot">
                        <p>Marks Scored Total<span><?php
    $percentage_info = number_format($percentage, 2);

    echo $percentage_info;
    ?> %</span></p>
                        <p>You Won schollership <span><?php echo $scollership; ?>Rs.</span></p>
                    </div>
                </div>
            </div>

            <!--emd of question_box-->
        </div>

        <?php
//code for email
//wp_mail("prog.kanak@gmail.com", "Subject", "Current");
        $email = $_POST['useremail'];
        $wronans = 30 - $correct_ans;
        $to = "kanak.s@parangat.com"; // this is your Email address
        $from = $_POST['useremail'];
// this is the sender's Email address

        $subject = "New user online submission form";
        $subject2 = "Welcome" . " " . $email;
//$message = $first_name . " " . $last_name . " wrote the following:" . "\n\n" . $_POST['message'];
        $message = "User mental ability test score is :" . " " . $percentage . "%" . "\n\n" . "user have Won schollership :" . " " . $scollership . "Rs." . "\n\n" . "user Correct Answer
 is : " . $correct_ans . "\n\n" . "Total no of wrong  answer is :" . " " . $wronans . "\n\n" . "your emailID is :" . $email;

        $message2 = "your mental ability test score is :" . " " . $percentage . "%" . "\n\n" . "you have Won schollership :" . " " . $scollership . "Rs." . "\n\n" . "Your Correct Answer
 is :" . " " . $correct_ans . "\n\n" . "your total no of wrong  answer is :" . " " . $wronans . "\n\n" . "your emailID is :" . " " . $email;

        $headers = "From:" . $from;
        $headers2 = "From:" . $to;
        wp_mail($to, $subject, $message, $headers);
        wp_mail($from, $subject2, $message2, $headers2); // sends a copy of the message to the sender
        ?>
    </div>


</body>
<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script>
    $(".next").click(function () { // Function Runs On NEXT Button Click
        $(this).parent().parent().next().fadeIn('slow');
        $(this).parent().parent().css({
            'display': 'none'
        });
    });

</script>
<?php get_footer(); ?>
