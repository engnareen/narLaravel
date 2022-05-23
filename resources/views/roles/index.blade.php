@extends('layouts.dashboard')
@section('content')
{{-- <div class="container">
    <div class="justify-content-center"> --}}
        @if (\Session::has('success'))
            <div class="alert alert-success">
                <p>{{ \Session::get('success') }}</p>
            </div>
        @endif
        <div class="card">
            <div class="card-header"><i style="padding-right:5px" class="fas fa-hand-sparkles"></i>Roles
                @can('role-create')
                    <span class="float-right">
                        <a class="btn btn-primary" href="{{ route('roles.create') }}"><i style="padding-right:7px" class="fa fa-plus"></i>New Role</a>
                    </span>
                @endcan
            </div>
            <div class="card-body">
                <table class="table table-hover">
                    <thead class="thead-dark">
                        <tr>
                            <th>#</th>
                            <th>Name</th>
                            <th width="280px">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($data as $key => $role)
                            <tr>
                                <td>{{ $role->id }}</td>
                                <td>{{ $role->name }}</td>
                                <td>
                                    <a class="btn btn-success" href="{{ route('roles.show',$role->id) }}"><i class="fa fa-eye"></i></a>
                                    @can('role-edit')
                                        <a class="btn btn-primary" href="{{ route('roles.edit',$role->id) }}"><i class="fa fa-edit"></i></a>
                                    @endcan
                                    @can('role-delete')
                                        {!! Form::open(['method' => 'DELETE','route' => ['roles.destroy', $role->id],'style'=>'display:inline']) !!}
                                        {!! Form::submit('Delete', ['class' => 'btn btn-danger'])  !!}
                                        {!! Form::close() !!}
                                        {{-- <a href="javascript:void(0);" style="border: none"
                                        onclick="if (confirm ('Are you sure to delete this record?')) { document.getElementById('delete-role-{{ $role->id }}').submit(); } else { return false; }"><i style="color: red" class="fa fa-trash"></i></a>
                                        <form method="post" action="{{ route('roles.destroy', ['id' => $role->id]) }}" id="delete-role-{{$role->id}}" class="d-none">
                                            @csrf
                                            @method('delete')
                                        </form> --}}
                                    @endcan
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
                {{ $data->render() }}
            </div>
        </div>
    {{-- </div>
</div> --}}
@endsection
