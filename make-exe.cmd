pyinstaller "./main.py" ^
--name "ntchat-api" ^
--noconfirm --onefile --nowindowed ^
--path "./" ^
--icon "./favicon.ico" ^
--hidden-import "ntchat" ^
--hidden-import "fastapi" ^
--hidden-import "requests" ^
--hidden-import "uvicorn" ^
--collect-data ntchat 