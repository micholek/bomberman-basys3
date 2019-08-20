#ifndef SRC_VECTOR_H_
#define SRC_VECTOR_H_

#include "xil_types.h"

class Vector
{
public:
	Vector(uint16_t x = 0, uint16_t y = 0);
	Vector operator+(const Vector &v);
	Vector operator*(const Vector &v);
	Vector operator*(const uint16_t &value);
	Vector& operator+=(const Vector &v);

	void SetX(uint16_t x);
	void SetY(uint16_t y);
	uint16_t GetX() const;
	uint16_t GetY() const;

private:
	uint16_t x;
	uint16_t y;
};

#endif /* SRC_VECTOR_H_ */