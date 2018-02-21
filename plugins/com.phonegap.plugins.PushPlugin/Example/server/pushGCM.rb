require 'rubygems'
require 'pushmeup'
GCM.host = 'https://android.googleapis.com/gcm/send'
GCM.format = :json
GCM.key = "AIzaSyDPiYTSO6tq0Q8HhsUAznJCrjZn31_0Wy4"
destination = ["APA91bG27ZMAqftSH7HidaKTR4cZBizcV2TqxbgBFzbT-EQjpJFrrjzJTbM1luEeTDxJuw9J1StfBlC2d8p9hzpWo2EgqF4t4c7yUrRwtmb1ga42VMiWKsbZrsbqxLxT_GSUl3vN8nllKdf7G1qCFb7crRLd-1OJeQ"]
data = {:message => "PhoneGap Build rocks!", :msgcnt => "1", :soundname => "beep.wav"}

GCM.send_notification( destination, data)
