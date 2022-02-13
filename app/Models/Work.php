<?php

namespace App\Models;

use App\Models\Tag;
use App\Models\Client;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Work extends Model
{
    use HasFactory;

    public function client() {
        return $this->belongsTo(Client::class);
    }

    public function tags() {
        return $this->belongsToMany(Tag::class, 'works_has_tags');
    }
}
