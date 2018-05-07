#include "catch/catch.hpp"
#include "Add.h"

namespace AyxCppTest {
	/**
	* Add two arbitrarily long numbers encoded as strings and return the result
	* as a number encoded as a string.  Each character in the input and output
	* strings is a single digit in the range of [0,9] inclusive.
	*
	* Sample test cases are provided as a starting point.
	*
	* Tasks:
	*   -Complete the Add function.
	*   -Add and repair test cases as appropriate.
	*/
	std::string Add(std::string lhs, std::string rhs) {
		if (lhs.empty() || rhs.empty()) {
			return (lhs.empty() ? rhs : lhs);
		}

		unsigned long lhsCur = lhs.find_first_not_of("\f\n\r\t\v ");
		unsigned long rhsCur = rhs.find_first_not_of("\f\n\r\t\v ");
#if 0
		//		while (std::isspace(lhs[lhsCur])) {
		//			++lhsCur;
		//		}
		//		while (std::isspace(rhs[rhsCur])) {
		//			++rhsCur;
		//		}
#endif
		int lhsSign = 1;
		if (lhs[lhsCur] == '+' || lhs[lhsCur] == '-') {
			lhsSign = (lhs[lhsCur] == '-') ? -1 : 1;
			++lhsCur;
		}

		int rhsSign = 1;
		if (rhs[rhsCur] == '+' || rhs[rhsCur] == '-') {
			rhsSign = (rhs[rhsCur] == '-') ? -1 : 1;
			++rhsCur;
		}

		bool isAdd = (lhsSign && rhsSign);
		unsigned long lhsBound = lhsCur;
		unsigned long rhsBound = rhsCur;
		while (!std::isdigit(lhs[lhsCur]) && lhsCur > lhsBound) {
			--lhsCur;
		}
		while (!std::isdigit(rhs[rhsCur]) && rhsCur > rhsBound) {
			--rhsCur;
		}
		lhsCur = lhs.size() - 1;
		rhsCur = rhs.size() - 1;

		std::string retval;
		for (int left = 0, lhsDigit = 0, rhsDigit = 0; lhsCur > lhsBound && rhsCur > rhsBound;) {
			if (isAdd) {
				lhsDigit = lhs[lhsCur] - '0';
				rhsDigit = rhs[rhsCur] - '0';

			}
			--lhsCur;
			--rhsCur;

		}
		return retval;
	}

	TEST_CASE("exercise5") {
#if 0
		// enable to run exercise 6 tests
		REQUIRE(Add("1", "2") == "3");

		std::string BigNum("1000000000000000000000000000000000000000000000000000000000000");
		REQUIRE(Add(std::move(BigNum), "1")
					== "1000000000000000000000000000000000000000000000000000000000001");
		REQUIRE(Add(std::move(BigNum), "10")
					== "1000000000000000000000000000000000000000000000000000000000010");
		REQUIRE(Add(std::move(BigNum), "100")
					== "1000000000000000000000000000000000000000000000000000000000100");
#endif
	}
}
