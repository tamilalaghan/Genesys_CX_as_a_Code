terraform {
    required_providers {
      genesyscloud ={
        source = "MyPureCloud/genesyscloud"
        version = "1.62.0"
      }
    }
}


provider "genesyscloud" {
  aws_region ="us-west-2"
}





resource "genesyscloud_architect_user_prompt" "TA_Greeting_TF" {
    name = "TA_Greeting_TF"
    description = "TF Setup Test"
    resources {
        language = "en-us"
        text ="Hello this is Text"
        tts_string ="Hello this is TTS"
    }
  
}



resource "genesyscloud_architect_user_prompt" "TA_Greeting_TF2" {
    name = "TA_Greeting_TF2"
    description = "TF Setup Test"
    resources {
        language = "en-us"
        text ="Hello this is Text"
        tts_string ="Hello this is TTS"
    }
  
}

resource "genesyscloud_architect_user_prompt" "TA_Greeting_TF3" {
    name = "TA_Greeting_TF3"
    description = "TF Setup Test"
    resources {
        language = "en-us"
        text ="Hello this is Text"
        tts_string ="Hello this is TTS"
    }
  
}

resource "genesyscloud_architect_user_prompt" "TA_Greeting_TF4" {
    name = "TA_Greeting_TF4"
    description = "TF Setup Test"
    resources {
        language = "en-us"
        text ="Hello this is Text"
        tts_string ="Hello this is TTS"
    }
  
}

resource "genesyscloud_architect_user_prompt" "TA_Greeting_TF5" {
    name = "TA_Greeting_TF5"
    description = "TF Setup Test"
    resources {
        language = "en-us"
        text ="Hello this is Text"
        tts_string ="Hello this is TTS"
    }
  
}