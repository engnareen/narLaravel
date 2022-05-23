<?php

namespace App\Http\Livewire;

use Livewire\Component;


class TestComponent extends Component
{
    public $count = 0;

    public function increment()
    {
        $this->count++;
    }
    public function welcome()
    {
        $this->alert('success', 'Success is approaching!');

    }

    public function render()
    {
        return view('livewire.test-component');
    }
}
