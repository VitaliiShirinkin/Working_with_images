FROM gcc:latest
	LABEL mainteiner=artoiv2@mail.ru
	WORKDIR /root/Working_with_images
	COPY . /root/Working_with_images
	RUN g++ HW10.1.cpp -o Working_with_images
	CMD ["./Working_with_images"]