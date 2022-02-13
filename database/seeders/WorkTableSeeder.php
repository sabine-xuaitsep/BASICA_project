<?php

namespace Database\Seeders;

use App\Models\Tag;
use App\Models\Work;
use Illuminate\Database\Seeder;

class WorkTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        foreach (range(1,100) as $index) { 
            Work::factory(1)
                ->hasAttached(
                    Tag::inRandomOrder()
                    ->limit(3)
                    ->get()
                )->create();
	    }
    }
}
