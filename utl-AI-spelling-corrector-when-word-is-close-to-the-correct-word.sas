%let pgm=utl-AI-spelling-corrector-when-word-is-close-to-the-correct-word;                                                                 
                                                                                                                                           
AI Spelling corrector when word is close to the correct word                                                                               
                                                                                                                                           
Problem                                                                                                                                    
                                                                                                                                           
Need the correct spelling of rogerjdangelis                                                                                                
                                                                                                                                           
  From Python                                                                                                                              
                                                                                                                                           
  FROMPY = Roger Deangelis                                                                                                                 
                                                                                                                                           
https://tinyurl.com/y8sds775                                                                                                               
https://github.com/rogerjdeangelis/utl-AI-spelling-corrector-when-word-is-close-to-the-correct-word                                        
                                                                                                                                           
stackoverflow                                                                                                                              
https://tinyurl.com/yc7jqyzd                                                                                                               
https://stackoverflow.com/questions/62563113/capture-word-corrected-by-google-search                                                       
                                                                                                                                           
/*                   _                                                                                                                     
(_)_ __  _ __  _   _| |_                                                                                                                   
| | '_ \| '_ \| | | | __|                                                                                                                  
| | | | | |_) | |_| | |_                                                                                                                   
|_|_| |_| .__/ \__,_|\__|                                                                                                                  
        |_|                                                                                                                                
*/                                                                                                                                         
                                                                                                                                           
%let name=RogerjDangelis;                                                                                                                  
                                                                                                                                           
/*           _               _                                                                                                             
  ___  _   _| |_ _ __  _   _| |_                                                                                                           
 / _ \| | | | __| '_ \| | | | __|                                                                                                          
| (_) | |_| | |_| |_) | |_| | |_                                                                                                           
 \___/ \__,_|\__| .__/ \__,_|\__|                                                                                                          
                |_|                                                                                                                        
*/                                                                                                                                         
                                                                                                                                           
%put &=frompy;                                                                                                                             
                                                                                                                                           
 FROMPY = Roger Deangelis                                                                                                                  
                                                                                                                                           
/*         _       _   _                                                                                                                   
 ___  ___ | |_   _| |_(_) ___  _ __                                                                                                        
/ __|/ _ \| | | | | __| |/ _ \| '_ \                                                                                                       
\__ \ (_) | | |_| | |_| | (_) | | | |                                                                                                      
|___/\___/|_|\__,_|\__|_|\___/|_| |_|                                                                                                      
                                                                                                                                           
*/                                                                                                                                         
                                                                                                                                           
                                                                                                                                           
%symdel name frompy / nowarn;                                                                                                              
                                                                                                                                           
%let name=RogerjDangelis;                                                                                                                  
                                                                                                                                           
%utl_submit_py64_38("                                                                                                                      
import io;                                                                                                                                 
import pyperclip;                                                                                                                          
import requests;                                                                                                                           
from bs4 import BeautifulSoup;                                                                                                             
q='&name';                                                                                                                                 
parameters = {'q': q, 'hl': 'en'};                                                                                                         
headers ={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0 Win64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36'};   
url = 'http://www.google.com/search';                                                                                                      
html = requests.get(url, params=parameters, headers=headers).text;                                                                         
soup = BeautifulSoup(html, 'html.parser');                                                                                                 
did_you_mean = soup.select_one('span:contains(""Did you mean:"")');                                                                        
output = io.StringIO();                                                                                                                    
print(did_you_mean.find_next('i').text,file=output,end='');                                                                                
output = output.getvalue();                                                                                                                
pyperclip.copy(output);                                                                                                                    
",return=fromPy);                                                                                                                          
                                                                                                                                           
%put &=frompy;                                                                                                                             
                                                                                                                                           
/*                                                                                                                                         
| | ___   __ _                                                                                                                             
| |/ _ \ / _` |                                                                                                                            
| | (_) | (_| |                                                                                                                            
|_|\___/ \__, |                                                                                                                            
         |___/                                                                                                                             
*/                                                                                                                                         
                                                                                                                                           
                                                                                                                                           
761   %symdel name frompy / nowarn;                                                                                                        
762   %let name=RogerjDangelis;                                                                                                            
763   %utl_submit_py64_38("                                                                                                                
MLOGIC(UTL_SUBMIT_PY64_38):  Beginning execution.                                                                                          
764   import io;                                                                                                                           
765   import pyperclip;                                                                                                                    
766   import requests;                                                                                                                     
767   from bs4 import BeautifulSoup;                                                                                                       
768   q='&name';                                                                                                                           
SYMBOLGEN:  Macro variable NAME resolves to RogerjDangelis                                                                                 
769   parameters = {'q': q, 'hl': 'en'};                                                                                                   
770   headers ={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0 Win64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36
771   url = 'http://www.google.com/search';                                                                                                
772   html = requests.get(url, params=parameters, headers=headers).text;                                                                   
773   soup = BeautifulSoup(html, 'html.parser');                                                                                           
774   did_you_mean = soup.select_one('span:contains(""Did you mean:"")');                                                                  
775   output = io.StringIO();                                                                                                              
776   print(did_you_mean.find_next('i').text,file=output,end='');                                                                          
777   output = output.getvalue();                                                                                                          
778   pyperclip.copy(output);                                                                                                              
779   ",return=fromPy);                                                                                                                    
MLOGIC(UTL_SUBMIT_PY64_38):  Parameter PGM has value "import io;import pyperclip;import requests;from bs4 import BeautifulSoup;q='RogerjDan
      'hl': 'en'};headers ={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0 Win64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 S
      'http://www.google.com/search';html = requests.get(url, params=parameters, headers=headers).text;soup = BeautifulSoup(html, 'html.par
      soup.select_one('span:contains(""Did you mean:"")');output = io.StringIO();print(did_you_mean.find_next('i').text,file=output,end='')
      output.getvalue();pyperclip.copy(output);"                                                                                           
MLOGIC(UTL_SUBMIT_PY64_38):  Parameter RETURN has value fromPy                                                                             
MPRINT(UTL_SUBMIT_PY64_38):   * write the program to a temporary file;                                                                     
MPRINT(UTL_SUBMIT_PY64_38):   filename py_pgm "f:\wrk\_TD8776_T7610_/py_pgm.py" lrecl=32766 recfm=v;                                       
MPRINT(UTL_SUBMIT_PY64_38):   data _null_;                                                                                                 
MPRINT(UTL_SUBMIT_PY64_38):   length pgm $32755 cmd $1024;                                                                                 
MPRINT(UTL_SUBMIT_PY64_38):   file py_pgm ;                                                                                                
SYMBOLGEN:  Macro variable PGM resolves to "import io;import pyperclip;import requests;from bs4 import BeautifulSoup;q='RogerjDangelis';par
            'en'};headers ={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0 Win64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 S
            'http://www.google.com/search';html = requests.get(url, params=parameters, headers=headers).text;soup = BeautifulSoup(html, 'ht
            soup.select_one('span:contains(""Did you mean:"")');output = io.StringIO();print(did_you_mean.find_next('i').text,file=output,e
            output.getvalue();pyperclip.copy(output);"                                                                                     
MPRINT(UTL_SUBMIT_PY64_38):   pgm="import io;import pyperclip;import requests;from bs4 import BeautifulSoup;q='RogerjDangelis';parameters =
={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0 Win64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36'};url = 'http
= requests.get(url, params=parameters, headers=headers).text;soup = BeautifulSoup(html, 'html.parser');did_you_mean = soup.select_one('span
mean:"")');output = io.StringIO();print(did_you_mean.find_next('i').text,file=output,end='');output = output.getvalue();pyperclip.copy(outp
MPRINT(UTL_SUBMIT_PY64_38):   semi=countc(pgm,";");                                                                                        
MPRINT(UTL_SUBMIT_PY64_38):   do idx=1 to semi;                                                                                            
MPRINT(UTL_SUBMIT_PY64_38):   cmd=cats(scan(pgm,idx,";"));                                                                                 
MPRINT(UTL_SUBMIT_PY64_38):   if cmd=:". " then cmd=trim(substr(cmd,2));                                                                   
MPRINT(UTL_SUBMIT_PY64_38):   put cmd $char384.;                                                                                           
MPRINT(UTL_SUBMIT_PY64_38):   putlog cmd $char384.;                                                                                        
MPRINT(UTL_SUBMIT_PY64_38):   end;                                                                                                         
MPRINT(UTL_SUBMIT_PY64_38):   run;                                                                                                         
                                                                                                                                           
NOTE: The file PY_PGM is:                                                                                                                  
      Filename=f:\wrk\_TD8776_T7610_\py_pgm.py,                                                                                            
      RECFM=V,LRECL=32766,File Size (bytes)=0,                                                                                             
      Last Modified=24Jun2020:20:50:38,                                                                                                    
      Create Time=24Jun2020:19:01:34                                                                                                       
                                                                                                                                           
import io                                                                                                                                  
import pyperclip                                                                                                                           
import requests                                                                                                                            
                                                                                                                                           
%utl_submit_py64_38("                                                                                                                      
from bs4 import BeautifulSoup                                                                                                              
import speech_recognition as sr;                                                                                                           
import sys;                                                                                                                                
q='RogerjDangelis'                                                                                                                         
my_phrases = {'hello': 'Hi!, How are you?',;                                                                                               
.             'who are you': 'I am Elsi, voice assistant',;                                                                                
parameters = {'q': q, 'hl': 'en'}                                                                                                          
.             'how can I call you?': 'You can call me Elsi',;                                                                              
.             'stop': 'Turning off',;                                                                                                      
headers ={'User-Agent': 'Mozilla/5.0 (Windows NT 10.0 Win64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36'}    
.             'turn off': 'One moment please...',;                                                                                         
.             'telegram': 'One moment',;                                                                                                   
url = 'http://www.google.com/search'                                                                                                       
.             'Elsi open telegram': 'Yes sir',;                                                                                            
.             'viber': 'One moment',;                                                                                                      
html = requests.get(url, params=parameters, headers=headers).text                                                                          
engine = pyttsx3.init();                                                                                                                   
en_voice_id_m = 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens\TTS_MS_EN-US_DAVID_11.0';                                      
soup = BeautifulSoup(html, 'html.parser')                                                                                                  
gb_voice_id_f = 'HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Speech\Voices\Tokens\TTS_MS_EN-GB_HAZEL_11.0';                                      
voices = engine.getProperty('voices');                                                                                                     
did_you_mean = soup.select_one('span:contains("Did you mean:")')                                                                           
engine.setProperty('rate', 195);                                                                                                           
#engine.say('Hello. Im Elsi, your voice assistant. I can do anything u want');                                                             
output = io.StringIO()                                                                                                                     
while True:;                                                                                                                               
.   r = sr.Recognizer();                                                                                                                   
print(did_you_mean.find_next('i').text,file=output,end='')                                                                                 
.       print('Say something!');                                                                                                           
.       audio = r.listen(source);                                                                                                          
output = output.getvalue()                                                                                                                 
.       engine = pyttsx3.init();                                                                                                           
.       engine.say(my_phrases.get(pattern, 'Didnt catch it, repeat please'));                                                              
pyperclip.copy(output)                                                                                                                     
NOTE: 15 records were written to the file PY_PGM.                                                                                          
      The minimum record length was 384.                                                                                                   
      The maximum record length was 384.                                                                                                   
NOTE: DATA statement used (Total process time):                                                                                            
      real time           0.08 seconds                                                                                                     
      user cpu time       0.04 seconds                                                                                                     
      system cpu time     0.01 seconds                                                                                                     
      memory              455.81k                                                                                                          
      OS Memory           15088.00k                                                                                                        
      Timestamp           06/24/2020 08:50:38 PM                                                                                           
      Step Count                        137  Switch Count  0                                                                               
                                                                                                                                           
                                                                                                                                           
MPRINT(UTL_SUBMIT_PY64_38):  quit;                                                                                                         
MLOGIC(UTL_SUBMIT_PY64_38):  %LET (variable name is _LOC)                                                                                  
MLOGIC(UTL_SUBMIT_PY64_38):  %PUT &_loc                                                                                                    
SYMBOLGEN:  Macro variable _LOC resolves to f:\wrk\_TD8776_T7610_\py_pgm.py                                                                
f:\wrk\_TD8776_T7610_\py_pgm.py                                                                                                            
SYMBOLGEN:  Macro variable _LOC resolves to f:\wrk\_TD8776_T7610_\py_pgm.py                                                                
MPRINT(UTL_SUBMIT_PY64_38):   filename rut pipe "c:\Python38\python.exe f:\wrk\_TD8776_T7610_\py_pgm.py";                                  
MPRINT(UTL_SUBMIT_PY64_38):   data _null_;                                                                                                 
MPRINT(UTL_SUBMIT_PY64_38):   file print;                                                                                                  
MPRINT(UTL_SUBMIT_PY64_38):   infile rut;                                                                                                  
MPRINT(UTL_SUBMIT_PY64_38):   input;                                                                                                       
MPRINT(UTL_SUBMIT_PY64_38):   put _infile_;                                                                                                
MPRINT(UTL_SUBMIT_PY64_38):   run;                                                                                                         
");                                                                                                                                        
NOTE: The infile RUT is:                                                                                                                   
      Unnamed Pipe Access Device,                                                                                                          
      PROCESS=c:\Python38\python.exe f:\wrk\_TD8776_T7610_\py_pgm.py,                                                                      
      RECFM=V,LRECL=384                                                                                                                    
                                                                                                                                           
NOTE: 0 lines were written to file PRINT.                                                                                                  
NOTE: 0 records were read from the infile RUT.                                                                                             
NOTE: DATA statement used (Total process time):                                                                                            
      real time           1.35 seconds                                                                                                     
      user cpu time       0.00 seconds                                                                                                     
      system cpu time     0.04 seconds                                                                                                     
      memory              315.31k                                                                                                          
      OS Memory           15088.00k                                                                                                        
      Timestamp           06/24/2020 08:50:39 PM                                                                                           
      Step Count                        138  Switch Count  0                                                                               
                                                                                                                                           
                                                                                                                                           
MPRINT(UTL_SUBMIT_PY64_38):   filename rut clear;                                                                                          
NOTE: Fileref RUT has been deassigned.                                                                                                     
MPRINT(UTL_SUBMIT_PY64_38):   filename py_pgm clear;                                                                                       
NOTE: Fileref PY_PGM has been deassigned.                                                                                                  
MPRINT(UTL_SUBMIT_PY64_38):   * use the clipboard to create macro variable;                                                                
SYMBOLGEN:  Macro variable RETURN resolves to fromPy                                                                                       
MLOGIC(UTL_SUBMIT_PY64_38):  %IF condition "&return" ^= "" is TRUE                                                                         
MPRINT(UTL_SUBMIT_PY64_38):   filename clp clipbrd ;                                                                                       
MPRINT(UTL_SUBMIT_PY64_38):   data _null_;                                                                                                 
MPRINT(UTL_SUBMIT_PY64_38):   length txt $200;                                                                                             
MPRINT(UTL_SUBMIT_PY64_38):   infile clp;                                                                                                  
MPRINT(UTL_SUBMIT_PY64_38):   input;                                                                                                       
MPRINT(UTL_SUBMIT_PY64_38):   putlog "*******  " _infile_;                                                                                 
SYMBOLGEN:  Macro variable RETURN resolves to fromPy                                                                                       
MPRINT(UTL_SUBMIT_PY64_38):   call symputx("fromPy",_infile_,"G");                                                                         
MPRINT(UTL_SUBMIT_PY64_38):   run;                                                                                                         
%utl_submit_py64_38("                                                                                                                      
NOTE: Variable TXT is uninitialized.                                                                                                       
NOTE: The infile CLP is:                                                                                                                   
      (no system-specific pathname available),                                                                                             
      (no system-specific file attributes available)                                                                                       
headers = {'User-Agent': 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:77.0) Gecko/20100101 Firefox/77.0'};                                  
*******  Roger Deangelis                                                                                                                   
NOTE: 1 record was read from the infile CLP.                                                                                               
      The minimum record length was 15.                                                                                                    
      The maximum record length was 15.                                                                                                    
NOTE: DATA statement used (Total process time):                                                                                            
      real time           0.03 seconds                                                                                                     
      user cpu time       0.01 seconds                                                                                                     
      system cpu time     0.01 seconds                                                                                                     
      memory              335.93k                                                                                                          
      OS Memory           15088.00k                                                                                                        
      Timestamp           06/24/2020 08:50:39 PM                                                                                           
      Step Count                        139  Switch Count  0                                                                               
