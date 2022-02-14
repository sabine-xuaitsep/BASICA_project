<?php
 
namespace App\View\Composers;
 
use App\Models\Work;
use Illuminate\View\View;
 
class WorkComposer
{
    /**
     * The user repository implementation.
     *
     * @var \App\Models\Work
     */
    protected $works;
 
    /**
     * Create a new profile composer.
     *
     * @param  \App\Models\Work  $works
     * @return void
     */
    public function __construct(Work $works)
    {
        // Dependencies are automatically resolved by the service container...
        $this->works = $works;
    }
 
    /**
     * Bind data to the view.
     *
     * @param  \Illuminate\View\View  $view
     * @return void
     */
    public function compose(View $view)
    {
        $view->with('works', Work::all());
    }
 
    /**
     * Bind data to the view.
     *
     * @param  \Illuminate\View\View  $view
     * @return void
     */
    public function _list(View $view)
    {
        $offset = $view->getData()["offset"] ?? 0;
        $view->with('works', $this->works->orderBy('created_at', 'desc')->offset($offset)->take(6)->get());
    }
}