<?php

namespace App\VoyagerWidgets;

use Illuminate\Support\Str;
use App\VoyagerWidgets\MyDimmer;
use Illuminate\Support\Facades\Auth;

class WorkDimmer extends MyDimmer
{
    /**
     * Init dimmer with personal data
     */
    public function __construct() {
        $this->config = [
            'icon'   => 'voyager-folder',
        ];
        $this->initDimmer();
    }

    /**
     * Treat this method as a controller action.
     * Return view() or other content to display.
     */
    public function run()
    {
        return view('voyager::dimmer', $this->config);
    }
}