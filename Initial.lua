os.execute("wget https://raw.githubusercontent.com/Captain-Ozark/rc-controller/master/ButtonAPI.lua /RC/ButtonAPI.lua")
os.execute("wget https://raw.githubusercontent.com/Captain-Ozark/rc-controller/master/RC_App.lua /RC/RC_App.lua")
package.loaded.buttonAPI = nil
os.execute("/RC/RC_App.lua")
