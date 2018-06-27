<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Prog.kiev.ua</title>
      <style type="text/css">

      </style>
  </head>
  <body>
     <div align="center">
         <h1>DO YOU WANT TO BUY A PET?</h1>



        <form action="/add_photo" enctype="multipart/form-data" method="POST">
            SHOW US  A PET : <input type="file" value="Input your pet" name="photo" />
            <input type="submit" value="SEND TO US"/>
        </form>

         <form action="/view" method="POST">
             Photo id: <input type="text" name="photo_id">
             <input type="submit" value="Input ID" />
         </form>
      </div>
  </body>
</html>
