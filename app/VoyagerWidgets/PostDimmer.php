<?php

namespace App\VoyagerWidgets;

use Illuminate\Support\Str;
use App\VoyagerWidgets\MyDimmer;
use Illuminate\Support\Facades\Auth;

class PostDimmer extends MyDimmer
{
    /**
     * Init dimmer with personal data
     */
    public function __construct() {
        $this->config = [
            'icon'   => 'voyager-news',
            'image' => voyager_asset("images/widget-backgrounds/02.jpg"),
        ];
        $this->link = route('voyager.articles.index');
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
