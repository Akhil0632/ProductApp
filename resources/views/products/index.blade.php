@extends('layouts.app')

@section('content')
<div class="container">
    <h1 class="mb-4">Products</h1>

    <div class="row mb-4">
        <div class="col-md-8">
            <form method="GET" action="{{ route('products.index') }}" class="input-group">
                <input type="text" name="search" class="form-control" placeholder="Search products..." value="{{ request()->search }}">
                <button type="submit" class="btn btn-primary">Search</button>
            </form>
        </div>
        <div class="col-md-4 text-end">
            <a href="{{ route('products.create') }}" class="btn btn-success">Add New Product</a>
        </div>
    </div>

    @if (session('success'))
        <div class="alert alert-success alert-dismissible fade show" role="alert">
            {{ session('success') }}
            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
        </div>
    @endif

    <table class="table table-striped table-hover">
        <thead class="table-dark">
            <tr>
                <th>Name</th>
                <th>Description</th>
                <th>Price</th>
                <th class="text-center">Actions</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($products as $product)
                <tr>
                    <td>{{ $product->name }}</td>
                    <td>{{ Str::limit($product->description, 50) }}</td>
                    <td>₹{{ number_format($product->price, 2) }}</td>
                    <td class="text-center">
                        <a href="{{ route('products.edit', $product->id) }}" class="btn btn-warning btn-sm">Edit</a>
                        <form action="{{ route('products.destroy', $product->id) }}" method="POST" style="display:inline;">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger btn-sm" onclick="return confirm('Are you sure you want to delete this product?')">Delete</button>
                        </form>
                    </td>
                </tr>
            @endforeach
        </tbody>
    </table>

    <div class="d-flex justify-content-center mt-4">
        {{ $products->links('vendor.pagination.bootstrap-4') }}
    </div>
</div>
@endsection
