print("Script đang chạy, chờ 3 giây...")
wait(3)
game.StarterGui:SetCore("SendNotification", {
    Title = "Thông báo";
    Text = "Script từ GitHub đã chạy xong!";
    Duration = 5;
})
