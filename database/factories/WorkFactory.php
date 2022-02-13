<?php

namespace Database\Factories;

use App\Models\Client;
use Illuminate\Database\Eloquent\Factories\Factory;

class WorkFactory extends Factory
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
            'content' => $this->faker->text(500),
            'image' => 'works\\'.$this->faker->randomDigitNot(0).'.jpg',
            'inSlider' => $this->faker->boolean(),
            'created_at' => $this->faker->dateTime(),
            'client_id' => Client::inRandomOrder()->first(),
        ];
    }
}
