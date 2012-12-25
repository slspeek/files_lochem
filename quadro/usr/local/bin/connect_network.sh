if ping -c 1 hockey; then
	mount hockey:/home /hockey;
fi
if ping -c 1 cube; then
	mount cube:/home /cube;
fi
