# check_internet_speed
Simple Python script displaying Download and Upload Speed. The Speedtest library is used.
To run this script you need installed Docker and Git on your Windows, Linux/Unix or macOS machine.

1. Clone the repository with command
   ```shell
   git clone https://github.com/AlexFromMoscow6/check_internet_speed.git
   ```
2. Go to directory
   ```shell
   cd check_internet_speed/
   ```
3. Build with Docker
   ```shell
   docker build -t speedtest .
   ```
4. And then run
   ```shell
   docker run --rm speedtest
   ```
