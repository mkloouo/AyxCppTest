//
// Created by modnosumov on 5/7/18.
//

#include <algorithm>
#include <list>
#include <iostream>
#include "polygon.h"

namespace AyxCppTest {

	Polygon::Polygon(std::initializer_list<AyxCppTest::Point> points)
		: m_points(points) {

	}

	bool Polygon::Contains(const Point& pt) {

		double maxX = std::numeric_limits<double>::min();
		double maxY = maxX;
		for (auto&& ptr: m_points) {
			if (maxX < ptr.m_x) { maxX = ptr.m_x; }
			if (maxY < ptr.m_y) { maxY = ptr.m_y; }
		}

		Point to {maxX + 1, maxY + 1};
		Point outPt {0, 0};
		int intersectionsNom = 0;
		for (auto i = 0UL, size = m_points.size(); i < size - 1; ++i) {
			if (LineIntersection(pt, to, m_points[i], m_points[i + 1], outPt)) {
				++intersectionsNom;
			}
		}
		return (intersectionsNom != 0 && intersectionsNom % 2 != 0);
	}

	bool Polygon::LineIntersection(Point line1Pt1, Point line1Pt2, Point line2Pt1, Point line2Pt2,
								   Point& r_Out) {
		double s1_x = line1Pt2.m_x - line1Pt1.m_x;
		double s1_y = line1Pt2.m_y - line1Pt1.m_y;
		double s2_x = line2Pt2.m_x - line2Pt1.m_x;
		double s2_y = line2Pt2.m_y - line2Pt1.m_y;

		double s, t;
		s = (-s1_y * (line1Pt1.m_x - line2Pt1.m_x) + s1_x * (line1Pt1.m_y - line2Pt1.m_y))
			/ (-s2_x * s1_y + s1_x * s2_y);
		t = (s2_x * (line1Pt1.m_y - line2Pt1.m_y) - s2_y * (line1Pt1.m_x - line2Pt1.m_x))
			/ (-s2_x * s1_y + s1_x * s2_y);

		if (s >= 0 && s <= 1 && t >= 0 && t <= 1) {
			r_Out.m_x = line1Pt1.m_x + (t * s1_x);
			r_Out.m_y = line1Pt1.m_y + (t * s1_y);
			return true;
		}

		return false; // No collision
	}
}
