#include <initializer_list>
#include <vector>
#include "spatial.h"

namespace AyxCppTest {
	class Polygon : public Area {
		std::vector<Point> m_points;
		bool LineIntersection(Point line1Pt1, Point line1Pt2, Point line2Pt1, Point line2Pt2,
							  Point& r_Out);
	public:
		Polygon(std::initializer_list<Point> points);
		bool Contains(const Point& pt) override;
	};
}
