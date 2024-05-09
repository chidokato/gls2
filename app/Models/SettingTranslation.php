<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SettingTranslation extends Model
{
    use HasFactory;
    public $timestamps = true;
    protected $fillable = [
    	'setting_id',
        'name',
        'address',
        'hotline',
        'zalo',
        'email',
        'facebook',
        'youtube',
        'maps',
        'img',
        'favicon',
        'title',
        'description',
        'keywords',
        'locale',
    ];
    public function Setting()
    {
        return $this->hasOne(Setting::class, 'id', 'setting_id');
    }
}
