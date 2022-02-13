<?php

namespace Database\Factories;

use App\Models\Category;
use Illuminate\Database\Eloquent\Factories\Factory;

class PostFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'title' => $this->faker->sentence(),
            'content' => $this->faker->text(),
            'image' => 'posts\\'.$this->faker->randomDigitNot(0).'.jpg',
            'created_at' => $this->faker->dateTime(),
            'category_id' => Category::inRandomOrder()->first(),
        ];
    }
}
