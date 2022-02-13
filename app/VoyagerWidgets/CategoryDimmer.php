<?php

namespace App\VoyagerWidgets;

use App\Models\Category;
use App\VoyagerWidgets\MyDimmer;

class CategoryDimmer extends MyDimmer
{
    /**
     * Init dimmer with personal data
     */
    public function __construct() {
        $this->config = [
            'icon'   => 'voyager-categories',
        ];
        $this->string = 'Categor' . (Category::count() <= 1 ? 'y' : 'ies');
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