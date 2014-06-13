
build:
	#lol
	mkdir build
	cp -r ./public ./build/public/

clean:
	rm -rf build

deploy: clean build
	scp -r ./build/public/* root@rkn.la:/var/www/rknLA/
