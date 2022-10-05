#include <cmath>
#include <pybind11/numpy.h>
#include <pybind11/pybind11.h>
#include <eigen3/Eigen/Core>
#include <pybind11/eigen.h>
#include <iostream>


namespace py = pybind11;

double Compute( double x, py::EigenDRef<Eigen::VectorXd> ys ) {
//  std::cout << "x:" << std::setprecision( 16 ) << x << std::endl;

    for( int i = 0; i < ys.cols(); ++i ) {
        double y = ys( i );
//      std::cout << "y:" << std::setprecision( 16 ) << y << std::endl;
        x += y;
        x *= y;
        y = std::max( y, 1.001 );
        x /= y;
        x *= std::log( y );
    }
    return x;
};

PYBIND11_MODULE( ComplexCpp, m ) {
    m.def( "Compute", &Compute, "a more complicated computing" );
};