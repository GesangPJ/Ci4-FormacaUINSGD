<?php
// app/Controllers/YourController.php

namespace App\Controllers;

class KirimEmail extends BaseController
{
    public function kirimpesan()
    {
        // Load the email library
        $email = \Config\Services::email();

        // Get form data
        $name = $this->request->getPost('name');
        $emailAddress = $this->request->getPost('email');
        $subjek = $this->request->getPost('subjek');
        $message = $this->request->getPost('message');

        // Set email parameters
        $email->setTo('info@formaca-uinsgdbandung.com');  // Update with your admin email
        $email->setFrom('websiteformaca@formaca-uinsgdbandung.com', 'Website Formaca');
        $email->setSubject($subjek);
        $email->setMessage($message);
        $email->SMTPDebug = 4;
        if ($email->send()) {
            echo 'Email sent successfully.';
        } else {
            echo 'Email sending failed.';
        }

        // Send email
        /*
        try {
            if ($email->send()) {
                // Email sent successfully
                echo "Email sent successfully";
                exit; 
            } else {
                // Email sending failed
                log_message('error', 'Email sending failed: ' . $email->printDebugger(['headers']));
                echo "Failed to send email";
                exit; // Add this line to stop further execution
                
            }
        } catch (\Exception $e) {
            // Log any other exceptions
            log_message('error', 'Exception: ' . $e->getMessage());
            echo "An error occurred";
            exit; // Add this line to stop further execution
            
        }
        */
        
        
    }
}
?>