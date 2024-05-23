<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class AdminUserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        User::create([
            'user_type' => 'admin',
            'name' => 'Administrator',
            'email' => 'admin@gmail.com',
            'password' => Hash::make('admin1admin1'),
        ]);
    }
}
