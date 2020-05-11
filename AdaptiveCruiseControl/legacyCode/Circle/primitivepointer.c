#include <stdlib.h>
#include "primitivepointer.h"
#include <stdio.h>

long double* getradius(long double * diameter)
{
	long double *radius = malloc(sizeof(long double));
	*radius = (*diameter) / 2;
	return radius;
} 
long double* getradiusSq(long double * radius)
{
	long double * r_sq = malloc(sizeof(long double)); 
	*r_sq = (*radius) * (*radius);
	return r_sq;
}
long double getAreaOfCircle(long double * radiusSquared,long double pie)
{
	long double area;
	area = pie * (*radiusSquared);
	return area;
}
long double getCircle(long double* diameter)
{
	double pie =3;
	long double *radius ;
	long double *r_sq ; 
	long double areaOfCircle ;
	radius = getradius(diameter);
	r_sq = getradiusSq(radius);
	areaOfCircle = getAreaOfCircle(r_sq,pie);
	return areaOfCircle;
}
/*int main() {
	long double* dai = 24;
	long double circle;
	circle = getCircle(dai);
    return 0;
}*/


