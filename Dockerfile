FROM gcc:latest 
	LABEL mainteiner=artoiv2@mail.ru
	WORKDIR /root/Working_with_images
	COPY . /root/Working_with_images
	RUN g++ -o Working_with_images HW10.1.cpp
	RUN git clone https://github.com/sol-prog/Clang-in-Docker.git
	CMD ["./Working_with_images"]