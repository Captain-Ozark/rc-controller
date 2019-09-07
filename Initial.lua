os.execute("wget https://github.com/Captain-Ozark/rc-controller/blob/master/ButtonAPI.lua")
os.execute("wget https://github.com/Captain-Ozark/rc-controller/blob/master/RC_App.lua")
package.loaded.buttonAPI = nil
os.execute("/RC_App.lua")