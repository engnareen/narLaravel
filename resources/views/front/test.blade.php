@extends('layouts.front')

@section('content')

    <input type="text" id="datepicker">
    <livewire:test-component />


@endsection


@section('script')

    <script src="{{ asset('assets/datepicker/jquery-ui-timepicker-addon.js')}}"></script>
        <script>
            $('#datepicker').datetimepicker();
    </script>


@endsection
