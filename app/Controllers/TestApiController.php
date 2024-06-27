<?php

namespace App\Controllers;

use App\Controllers\BaseController;

class TestApiController extends BaseController
{
    public function index()
    {
        // Endpoint URL
        $endpoint_url = 'http://localhost:8080/api/proofing';

        // Data to send
        $data = [
            'TransRecordID' => '123456',
            'ProofingPrintingDate' => '2022-07-20',
            'UserCode' => 'jcm',
            'ApproverCode' => 'slp'
        ];

        // Initialize cURL session
        $ch = curl_init();

        // Set cURL options
        curl_setopt($ch, CURLOPT_URL, $endpoint_url);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($ch, CURLOPT_POST, true);
        curl_setopt($ch, CURLOPT_POSTFIELDS, http_build_query($data));
        curl_setopt($ch, CURLOPT_HTTPHEADER, [
            'Content-Type: application/x-www-form-urlencoded'
        ]);
        curl_setopt($ch, CURLOPT_TIMEOUT, 10); // Increase timeout to 60 seconds
        curl_setopt($ch, CURLOPT_VERBOSE, true); // Enable verbose output

        // Execute cURL request
        $response = curl_exec($ch);

        // Check for errors
        if ($response === false) {
            // Log the error for detailed analysis
            $error_msg = 'cURL Error: ' . curl_error($ch);
            log_message('error', $error_msg);
            echo $error_msg;
        } else {
            // Log the successful response
            log_message('info', 'Response: ' . $response);
            echo 'Response: ' . $response;
        }

        // Close cURL session
        curl_close($ch);
    }
}
