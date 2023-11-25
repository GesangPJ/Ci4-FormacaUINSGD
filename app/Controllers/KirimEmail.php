<?php

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
        $email->setFrom($emailAddress, $name);
        $email->setSubject($subjek);
        $email->setMessage($message);

        // Uncomment the following line for production
        $email->SMTPDebug = 0;

        try {
            if ($email->send()) {
                // Email sent successfully
                return $this->response->setStatusCode(200)->setJSON(['Email sent successfully.']);
            } else {
                // Email sending failed
                $smtpDebug = $email->printDebugger(['headers']);
                log_message('error', 'Email sending failed: ' . $smtpDebug);
                return $this->response->setStatusCode(500)->setJSON(['Email sending failed.']);
            }
        } catch (\Exception $e) {
            // Log any other exceptions
            log_message('error', 'Exception: ' . $e->getMessage());
            return $this->response->setStatusCode(500)->setJSON(['An error occurred.']);
        }
    }
}