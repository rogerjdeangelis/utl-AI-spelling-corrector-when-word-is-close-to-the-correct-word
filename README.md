# utl-AI-spelling-corrector-when-word-is-close-to-the-correct-word
AI Spelling corrector when word is close to the correct word  
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
                                                                                                                                                 
