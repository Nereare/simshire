function love.conf(t)
  -- LÖVE version this game was made for
  t.version = "11.5"

  -- Window properties
  t.window.title = "SimShire"
  t.window.icon = "assets_temp/icon.png"
  -- > Size
  t.window.width = 512 + 400
  t.window.height = 512
  t.window.resizable = false
  -- > Display
  t.window.borderless = false
  t.window.fullscreen = false

  -- Modules
  -- > Disable joystick (touch-and-click)
  t.modules.joystick = false
  -- > Disable physics (up-down 2D map)
  t.modules.physics = false

  -- Android
  -- > Android external save folder
  t.identity = "simshire"
  t.externalstorage = true
  -- > Request accelerometer joystick
  t.accelerometerjoystick = false
  -- > Request and use microphone capabilities in Android (boolean)
  t.audio.mic = false
  -- > Keep background music playing when opening LÖVE
  t.audio.mixwithsystem = true
end
