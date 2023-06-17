<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        // Create table article_wikis
        Schema::create('article_wikis', function (Blueprint $table) {
            $table->id();
            $table->string('page')->unique();
        });

        // Create table article_male_civs
        Schema::create('article_male_civs', function (Blueprint $table) {
            $table->id();
            $table->string('page')->unique();
            $table->string('statut');
        });

        // Create table article_female_civs
        Schema::create('article_female_civs', function (Blueprint $table) {
            $table->id();
            $table->string('page')->unique();
            $table->string('statut');
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('article_wikis');
        Schema::dropIfExists('article_male_civs');
        Schema::dropIfExists('article_female_civs');
    }
};
