local anims = {54145508,160725720,163203876,33169573,28458752,28090109,32659703,28492456,30704021,32326246,33686061,33169596,33323745,30704030,30257281,33248324,29349343,28604759,27763344,32326245}
while true do
	for i=1,#anims do
		local animation = Instance.new("Animation")
		animation.AnimationId = "http://www.roblox.com/asset/?id="..anims[i]
		local animationTrack = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(animation)
		animationTrack:AdjustSpeed(10)
		animationTrack:Play()
		task.wait(0.1)
	end
end
