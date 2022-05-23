@extends('layouts.dashboard')
@section('content')
{{-- <div class="container">
    <div class="justify-content-center"> --}}
        @if (count($errors) > 0)
            <div class="alert alert-danger">
                <strong>Opps!</strong> Something went wrong, please check below errors.<br><br>
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif
        <div class="card">
            <div class="card-header"><i style="padding-right:5px" class="fa fa-plus"></i>Create permission
                <span class="float-right">
                    <a class="btn btn-primary" href="{{ route('permissions.index') }}"><i style="padding-right:5px" class="fas fa-hand-sparkles"></i>Permissions</a>
                </span>
            </div>
            <div class="card-body">
                {!! Form::open(array('route' => 'permissions.store','method'=>'POST')) !!}
                    <div class="form-group">
                        <strong>Name:</strong>
                        {!! Form::text('name', null, array('placeholder' => 'Name','class' => 'form-control')) !!}
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                {!! Form::close() !!}
            </div>
        </div>
    {{-- </div>
</div> --}}
@endsection
