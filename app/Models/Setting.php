<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Setting extends Model
{
    use HasFactory;

    protected $fillable = ['site_name', 'site_description', 'phone', 'email', 'whatsapp', 'facebook', 'youtube',
    'linkedin','instagram','twitter', 'address', 'latitude', 'longitude'];
}
