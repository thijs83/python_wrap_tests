#include <cmath>
#include <pybind11/numpy.h>
#include <pybind11/pybind11.h>

namespace py = pybind11;

double Compute( double x, py::array_t<double> ys ) {
//  std::cout << "x:" << std::setprecision( 16 ) << x << std::endl;
    auto r = ys.unchecked<1>();
    for( py::ssize_t i = 0; i < r.shape( 0 ); ++i ) {
        double y = r( i );
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