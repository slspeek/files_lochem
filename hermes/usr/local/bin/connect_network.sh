if ping -c 1 quadro; then
	mount quadro:/home /quadro;
fi
if ping -c 1 wheezy; then
	mount wheezy:/home /wheezy;
fi
