cmake_minimum_required(VERSION 3.16)
project(cuda_training_series LANGUAGES CXX CUDA)

set(CMAKE_CXX_STANDARD 14)

# add CUDA
find_package(CUDA REQUIRED)

# HW 1
add_executable(1-hello-world
        exercises/hw1/hello.cu)
add_executable(1-hello-world-solution
        exercises/hw1/hello_solution.cu)

add_executable(1-vector-add
        exercises/hw1/vector_add.cu)
add_executable(1-vector-add-solution
        exercises/hw1/vector_add_solution.cu)

add_executable(1-matrix-multiplication
        exercises/hw1/matrix_mul.cu)
add_executable(1-matrix-multiplication-solution
        exercises/hw1/matrix_mul_solution.cu)

# HW 2
add_executable(2-stencil-1d
        exercises/hw2/stencil_1d.cu)
add_executable(2-stencil-1d-solution
        exercises/hw2/stencil_1d_solution.cu)

add_executable(2-matrix-multiplication
        exercises/hw2/matrix_mul_shared.cu)
add_executable(2-matrix-multiplication-solution
        exercises/hw2/matrix_mul_shared_solution.cu)

# HW 3
add_executable(3-vector-add
        exercises/hw3/vector_add.cu)
add_executable(3-vector-add-solution
        exercises/hw3/vector_add_solution.cu)

# HW 4
add_executable(4-matrix-sums
        exercises/hw4/matrix_sums.cu)
add_executable(4-matrix-sums-solution
        exercises/hw4/matrix_sums_solution.cu)
