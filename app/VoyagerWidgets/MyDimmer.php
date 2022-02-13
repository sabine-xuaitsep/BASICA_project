<?php

namespace App\VoyagerWidgets;

use Illuminate\Support\Str;
use Illuminate\Support\Facades\Auth;

class MyDimmer extends \Arrilot\Widgets\AbstractWidget
{
    protected $config = [];
    protected ?string $string = null;
    protected ?string $link = null;
    
    protected function initDimmer() {
        $className = substr(explode('App\VoyagerWidgets\\', $this::class)[1], 0, -6);
        $model = '\App\Models\\'.$className;
        $tableName = app($model)->getTable();
        $count = $model::count();
        $this->string = $this->string ?? $className . ($count <= 1 ? '' : 's');
        $this->link = $this->link ?? route("voyager.{$tableName}.index");
        
        $this->config = array_merge([
            'icon'   => 'voyager-helm',
            'title'  => "{$count} {$this->string}",
            'text'   => "You have {$count} ".Str::lower($this->string).' in your database.',
            'button' => [
                'text' => "View all {$tableName}",
                'link' => $this->link,
            ],
            'image' => voyager_asset("images/widget-backgrounds/{$tableName}.jpg"),
        ], $this->config);
    }

    /**
     * Determine if the widget should be displayed.
     *
     * @return bool
     */
    public function shouldBeDisplayed()
    {
        return Auth::user()->hasRole('admin');
    }
}
