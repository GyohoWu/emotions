Rails.application.routes.draw do

  get '/' => "home#top"


  #emotions
  get "/emotion/sadness" => "emotion#sadness"
  get "/emotion/anger" => "emotion#anger"
  get "/emotion/fear" => "emotion#fear"
  get "/emotion/anxiety" => "emotion#anxiety"
  get "/emotion/regret" => "emotion#regret"
  get "/emotion/unsatisfaction" => "emotion#unsatisfaction"
  get "/emotion/nervous" => "emotion#nervous"
  get "/emotion/hatred" => "emotion#hatred"
  get "/emotion/shame" => "emotion#shame"
  get "/emotion/contempt" => "emotion#contempt"
  get "/emotion/jealousy" => "emotion#jealousy"
  get "/emotion/desertion" => "emotion#desertion"
  get "/emotion/inferiority" => "emotion#inferiority"
  get "/emotion/resentment" => "emotion#resentment"
  get "/emotion/discouragement" => "emotion#discouragement"
  get "/emotion/lethargic" => "emotion#lethargic"


  #glossary
  get '/glossary/amygdala' => "glossary#amygdala"
  get '/glossary/limbic-system' => "glossary#limbic"
  get '/glossary/prefrontal-cortex' => "glossary#precortex"
  get '/glossary/patterns-of-recog' => "glossary#recog"
  get '/glossary/para-nerve-system' => "glossary#paranerve"
  get '/glossary/sympathetic-nerve' => "glossary#symnerve"



  #coaching
  get '/coaching/self-talk' => "coaching#selftalk"


end
