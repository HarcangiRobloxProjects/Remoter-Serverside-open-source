--[=[
--REMOTER SERVERSIDE
--]=]
local CollectionService = game:GetService("CollectionService");
local TweenService = game:GetService("TweenService")
local G2L = {};

-- // MAIN SCREEN GUI //
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["Name"] = [[RemoterServerSide]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[Interface]];

-- // MAIN FRAME //
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 550, 0, 350);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 1;

-- // RED BACKGROUND //
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(60, 0, 0); -- Deep Red
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["Name"] = [[Background]];

local UICorner = Instance.new("UICorner", G2L["6"])
UICorner.CornerRadius = UDim.new(0, 8)

-- // TOP BAR //
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(40, 0, 0); -- Darker Red
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 45);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["Name"] = [[Top]];

-- // CYAN TITLE //
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["Text"] = [[Remoter ServerSide]];
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 255, 255); -- Cyan
G2L["9"]["TextSize"] = 20;
G2L["9"]["Font"] = Enum.Font.GothamBold;
G2L["9"]["Size"] = UDim2.new(0.4, 0, 1, 0);
G2L["9"]["Position"] = UDim2.new(0.05, 0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;

-- // EXECUTE BUTTON //
local ExecuteBtn = Instance.new("TextButton", G2L["3"])
ExecuteBtn.Name = "Execute"
ExecuteBtn.Size = UDim2.new(0, 120, 0, 35)
ExecuteBtn.Position = UDim2.new(1, -130, 1, -45)
ExecuteBtn.BackgroundColor3 = Color3.fromRGB(30, 0, 0)
ExecuteBtn.TextColor3 = Color3.fromRGB(0, 255, 255)
ExecuteBtn.Text = "EXECUTE"
ExecuteBtn.Font = Enum.Font.GothamBold

local Stroke = Instance.new("UIStroke", ExecuteBtn)
Stroke.Color = Color3.fromRGB(0, 255, 255)
Stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border

-- // LOGIC HANDLERS //

-- Dragging Logic
task.spawn(function()
    local UserInputService = game:GetService("UserInputService")
    local gui = G2L["3"]
    local dragging, dragInput, dragStart, startPos
    
    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position
        end
    end)
    
    UserInputService.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local delta = input.Position - dragStart
            gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)
    
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)
end)

-- Execution Logic
ExecuteBtn.MouseButton1Click:Connect(function()
    -- This assumes you have a textbox named 'Source' in your original code's module
    local code = "print('Executed from Remoter SS')" -- Placeholder for source text
    
    -- Replace with your actual execution method
    local success, err = pcall(function()
        loadstring(code)()
    end)
    
    if not success then warn("Execution Error: " .. err) end
    
    -- Visual feedback
    ExecuteBtn.Text = "EXECUTED!"
    task.wait(1)
    ExecuteBtn.Text = "EXECUTE"
end)

-- // TAB LOGIC (SKELETON) //
-- This part replicates the Tab functionality from your banishingmain.lua
local tabContent = {}
local numTabs = 0

local function addTab(name)
    numTabs = numTabs + 1
    local newTab = {
        ID = numTabs,
        Name = name or "Tab " .. numTabs,
        Source = ""
    }
    table.insert(tabContent, newTab)
    print("New Tab Created: " .. newTab.Name)
end

addTab("Main Tab")

print("Remoter SS Loaded Successfully.")
