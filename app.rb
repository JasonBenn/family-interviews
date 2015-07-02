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
    <style>
    body {
      display: flex;
      flex-flow: row wrap;
    }
    .group {
      margin: 1em;
      color: #222;
      font-family: Helvetica;
    }
    </style>
  </head>
  <body>
    <div class="group">
      <h1>Cathy, 52 (part 1 of 2)</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Cathy%2052%20part%201%20of%202-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Cathy, 52 (part 2 of 2)</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Cathy%2052%20part%202%20of%202-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Jason, 25</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Jason%2025-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Melissa, 23</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Melissa%2023-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Randy, 53 (part 1 of 4)</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%201%20of%204-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Randy, 53 (part 2 of 4)</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%202%20of%204-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Randy, 53 (part 3 of 4)</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%203%20of%204-HD.mp4"></video>
    </div>
    <div class="group">
      <h1>Randy, 53 (part 4 of 4)</h1>
      <video controls preload="metadata" src="https://family-interviews.s3.amazonaws.com/Randy%2053%20part%204%20of%204-HD.mp4"></video>
    </div>
  </body>
</html>