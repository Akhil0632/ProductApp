@extends('layouts.app')

@section('content')
<div class="container">
    <h1 class="text-center my-4">Edit Product</h1>

    <form method="POST" action="{{ route('products.update', $product->id) }}" class="p-4 shadow-lg rounded" style="background-color: #f8f9fa;">
        @csrf
        @method('PUT')
        <div class="form-group mb-3">
            <label for="name" class="form-label">Product Name</label>
            <input type="text" name="name" id="name" class="form-control @error('name') is-invalid @enderror" value="{{ old('name', $product->name) }}">
            @error('name')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

        <div class="form-group mb-3">
            <label for="description" class="form-label">Description</label>
            <textarea name="description" id="description" class="form-control @error('description') is-invalid @enderror" rows="4">{{ old('description', $product->description) }}</textarea>
            @error('description')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

        <div class="form-group mb-3">
            <label for="price" class="form-label">Price</label>
            <input type="text" name="price" id="price" class="form-control @error('price') is-invalid @enderror" value="{{ old('price', $product->price) }}">
            @error('price')
                <div class="invalid-feedback">{{ $message }}</div>
            @enderror
        </div>

        <div class="text-center">
            <button type="submit" class="btn btn-success w-50">Update Product</button>
        </div>
    </form>
</div>

@endsection
