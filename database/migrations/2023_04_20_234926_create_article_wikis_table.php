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
        Schema::create('article_wikis', function (Blueprint $table) {
            $table->id();
            $table->string('page')->unique();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('article_wikis');
    }


    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('article_female_civs', function (Blueprint $table) {
            $table->id();
            $table->string('page')->unique();
            $table->string('statut');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('article_female_civs');
    }

    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('article_male_civs', function (Blueprint $table) {
            $table->id();
            $table->string('page')->unique();
            $table->string('statut');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('article_male_civs');
    }

};
