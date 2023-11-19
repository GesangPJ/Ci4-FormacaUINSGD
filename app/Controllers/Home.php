<?php

namespace App\Controllers;

use App\Models\Berita_model;
use App\Models\Event_model;
use App\Models\Client_model;
use App\Models\Galeri_model;
use App\Models\Konfigurasi_model;

class Home extends BaseController
{
    // Homepage
    public function index()
    {
        $m_konfigurasi = new Konfigurasi_model();
        $m_galeri      = new Galeri_model();
        $m_client      = new Client_model();
        $m_berita      = new Berita_model();
        $m_event      = new Event_model();
        $konfigurasi   = $m_konfigurasi->listing();
        $slider        = $m_galeri->slider();
        $client        = $m_client->testimoni();
        $berita2       = $m_berita->beranda();
        $event        = $m_event->beranda();

        $data = ['title'  => $konfigurasi['namaweb'] . ' | ' . $konfigurasi['tagline'],
            'description' => $konfigurasi['namaweb'] . ', ' . $konfigurasi['tentang'],
            'keywords'    => $konfigurasi['namaweb'] . ', ' . $konfigurasi['keywords'],
            'slider'      => $slider,
            'konfigurasi' => $konfigurasi,
            'client'      => $client,
            'berita2'     => $berita2,
            'event'      => $event,
            'content'     => 'home/index',
        ];
        echo view('layout/wrapper', $data);
    }
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

        // Send email
        if ($email->send()) {
            // Email sent successfully
            return redirect()->to('/thank-you')->with('success', 'Your appointment request has been sent successfully. Thank you!');
        } else {
            // Email sending failed
            return redirect()->to('/error')->with('error', 'Failed to send appointment request. Please try again later.');
        }
    }
}