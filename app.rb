require 'sinatra'

get '/' do
  erb :home
end

__END__

@@ home
<html>
  <head>
    <title>Benn Family Interviews</title>
    <meta charset="utf-8" />
  </head>
  <body>
    <video src="https://family-interviews.s3.amazonaws.com/Cathy%2052%20part%201%20of%202-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Cathy%2052%20part%202%20of%202-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Jason%2025-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Melissa%2023-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%201%20of%204-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%202%20of%204-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%203%20of%204-HD.mp4" controls></video>
    <video src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%204%20of%204-HD.mp4" controls></video>
  </body>
</html>