local Instance1 = Instance.new("LocalScript", game.StarterGui) --LocalScript
Instance1.Enabled = true
Instance1.Name = "LocalScript"

local Instance2 = Instance.new("ModuleScript", Instance1) --UISetup
Instance2.Name = "UISetup"

local Instance3 = Instance.new("ModuleScript", Instance2) --CodeWindow
Instance3.Name = "CodeWindow"

local Instance4 = Instance.new("ModuleScript", Instance2) --LuaEnvironment
Instance4.Name = "LuaEnvironment"

local Instance5 = Instance.new("ScreenGui", Instance1) --Internal
Instance5.Enabled = true
Instance5.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
Instance5.IgnoreGuiInset = true
Instance5.ClipToDeviceSafeArea = true
Instance5.DisplayOrder = 999999999
Instance5.Name = "Internal"
Instance5.ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets

local Instance6 = Instance.new("Frame", Instance5) --SquaredFrame
Instance6.Visible = true
Instance6.SelectionOrder = 0
Instance6.Name = "SquaredFrame"
Instance6.Active = false
Instance6.AutomaticSize = Enum.AutomaticSize.None
Instance6.AnchorPoint = Vector2.new(0.5, 0.5)
Instance6.Style = Enum.FrameStyle.Custom
Instance6.LayoutOrder = 0
Instance6.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance6.ZIndex = -999
Instance6.Size = UDim2.new(1, 0, 1, 0)
Instance6.Draggable = false
Instance6.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance6.Selectable = false
Instance6.ClipsDescendants = false
Instance6.BorderColor3 = Color3.new(0, 0, 0)
Instance6.BorderSizePixel = 0
Instance6.Rotation = 0
Instance6.BackgroundTransparency = 1
Instance6.BorderMode = Enum.BorderMode.Outline
Instance6.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance7 = Instance.new("Frame", Instance6) --Frame
Instance7.Visible = true
Instance7.SelectionOrder = 0
Instance7.Name = "Frame"
Instance7.Active = true
Instance7.AutomaticSize = Enum.AutomaticSize.None
Instance7.AnchorPoint = Vector2.new(0.5, 0.5)
Instance7.Style = Enum.FrameStyle.Custom
Instance7.LayoutOrder = 0
Instance7.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance7.ZIndex = -1100
Instance7.Size = UDim2.new(1, 0, 0.5, 0)
Instance7.Draggable = false
Instance7.Position = UDim2.new(0.5, 0, 1.5, 0)
Instance7.Selectable = false
Instance7.ClipsDescendants = false
Instance7.BorderColor3 = Color3.new(0, 0, 0)
Instance7.BorderSizePixel = 0
Instance7.Rotation = 0
Instance7.BackgroundTransparency = 0.9980000257492065
Instance7.BorderMode = Enum.BorderMode.Outline
Instance7.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance8 = Instance.new("ImageLabel", Instance7) --Shadow
Instance8.Visible = true
Instance8.Active = false
Instance8.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance8.ZIndex = -1000
Instance8.BorderSizePixel = 0
Instance8.SliceCenter = Rect.new(0, 0, 0, 0)
Instance8.Draggable = false
Instance8.ScaleType = Enum.ScaleType.Stretch
Instance8.BackgroundColor3 = Color3.new(1, 1, 1)
Instance8.ImageTransparency = 0.5
Instance8.AnchorPoint = Vector2.new(0.5, 0.5)
Instance8.Image = "http://www.roblox.com/asset/?id=5857213084"
Instance8.TileSize = UDim2.new(1, 0, 1, 0)
Instance8.ImageRectSize = Vector2.new(0, 0)
Instance8.SelectionOrder = 0
Instance8.Selectable = false
Instance8.Size = UDim2.new(2, 0, 1.75, 0)
Instance8.Name = "Shadow"
Instance8.ResampleMode = Enum.ResamplerMode.Default
Instance8.ClipsDescendants = false
Instance8.BorderColor3 = Color3.new(0, 0, 0)
Instance8.ImageColor3 = Color3.new(0, 0, 0)
Instance8.LayoutOrder = 0
Instance8.BorderMode = Enum.BorderMode.Outline
Instance8.Rotation = 0
Instance8.ImageRectOffset = Vector2.new(0, 0)
Instance8.BackgroundTransparency = 1
Instance8.Position = UDim2.new(0.5, 0, -1.5, 0)
Instance8.SliceScale = 1
Instance8.AutomaticSize = Enum.AutomaticSize.None

local Instance9 = Instance.new("TextButton", Instance7) --DragFrame
Instance9.LayoutOrder = 0
Instance9.TextWrapped = false
Instance9.LineHeight = 1
Instance9.Active = true
Instance9.TextStrokeTransparency = 1
Instance9.TextTruncate = Enum.TextTruncate.None
Instance9.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance9.ZIndex = -998
Instance9.TextWrap = false
Instance9.Draggable = false
Instance9.RichText = false
Instance9.Modal = false
Instance9.SelectionOrder = 0
Instance9.Selectable = true
Instance9.AutoButtonColor = false
Instance9.TextXAlignment = Enum.TextXAlignment.Center
Instance9.Name = "DragFrame"
Instance9.TextYAlignment = Enum.TextYAlignment.Center
Instance9.TextScaled = false
Instance9.TextDirection = Enum.TextDirection.Auto
Instance9.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance9.Visible = true
Instance9.BorderMode = Enum.BorderMode.Outline
Instance9.TextTransparency = 0
Instance9.FontSize = Enum.FontSize.Size14
Instance9.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance9.BackgroundColor3 = Color3.new(0.0392157, 0.0470588, 0.0627451)
Instance9.AnchorPoint = Vector2.new(0.5, 0.5)
Instance9.TextSize = 14
Instance9.TextColor3 = Color3.new(0, 0, 0)
Instance9.Selected = false
Instance9.AutomaticSize = Enum.AutomaticSize.None
Instance9.Size = UDim2.new(0.949999988079071, 0, 0.949999988079071, 0)
Instance9.ClipsDescendants = false
Instance9.BorderColor3 = Color3.new(0, 0, 0)
Instance9.Text = ""
Instance9.BorderSizePixel = 0
Instance9.Rotation = 0
Instance9.BackgroundTransparency = 0
Instance9.MaxVisibleGraphemes = -1
Instance9.Position = UDim2.new(0.5, 0, -1.5, 0)
Instance9.Style = Enum.ButtonStyle.Custom

local Instance10 = Instance.new("Frame", Instance9) --Inner
Instance10.Visible = true
Instance10.SelectionOrder = 0
Instance10.Name = "Inner"
Instance10.Active = false
Instance10.AutomaticSize = Enum.AutomaticSize.None
Instance10.AnchorPoint = Vector2.new(0, 0)
Instance10.Style = Enum.FrameStyle.Custom
Instance10.LayoutOrder = 0
Instance10.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance10.ZIndex = -998
Instance10.Size = UDim2.new(0.8849999904632568, 0, 0.780276358127594, 0)
Instance10.Draggable = false
Instance10.Position = UDim2.new(0.09999999403953552, 0, 0.19472357630729675, 0)
Instance10.Selectable = false
Instance10.ClipsDescendants = true
Instance10.BorderColor3 = Color3.new(0, 0, 0)
Instance10.BorderSizePixel = 0
Instance10.Rotation = 0
Instance10.BackgroundTransparency = 1
Instance10.BorderMode = Enum.BorderMode.Outline
Instance10.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance11 = Instance.new("UIStroke", Instance10) --UIStroke
Instance11.Enabled = true
Instance11.Color = Color3.new(0.235294, 0.235294, 0.235294)
Instance11.ApplyStrokeMode = Enum.ApplyStrokeMode.Contextual
Instance11.Thickness = 1
Instance11.Transparency = 0
Instance11.Name = "UIStroke"
Instance11.LineJoinMode = Enum.LineJoinMode.Round

local Instance12 = Instance.new("Frame", Instance10) --Home
Instance12.Visible = true
Instance12.SelectionOrder = 0
Instance12.Name = "Home"
Instance12.Active = false
Instance12.AutomaticSize = Enum.AutomaticSize.None
Instance12.AnchorPoint = Vector2.new(0, 0)
Instance12.Style = Enum.FrameStyle.Custom
Instance12.LayoutOrder = 0
Instance12.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance12.ZIndex = -997
Instance12.Size = UDim2.new(1, 0, 1, 0)
Instance12.Draggable = false
Instance12.Position = UDim2.new(0, 0, -1, 0)
Instance12.Selectable = false
Instance12.ClipsDescendants = false
Instance12.BorderColor3 = Color3.new(0, 0, 0)
Instance12.BorderSizePixel = 0
Instance12.Rotation = 0
Instance12.BackgroundTransparency = 1
Instance12.BorderMode = Enum.BorderMode.Outline
Instance12.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance13 = Instance.new("TextLabel", Instance12) --2
Instance13.LayoutOrder = 0
Instance13.TextWrapped = true
Instance13.LineHeight = 1
Instance13.Active = false
Instance13.TextStrokeTransparency = 1
Instance13.TextTruncate = Enum.TextTruncate.None
Instance13.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance13.ZIndex = -996
Instance13.BorderSizePixel = 0
Instance13.Draggable = false
Instance13.RichText = false
Instance13.TextWrap = true
Instance13.TextTransparency = 0
Instance13.TextYAlignment = Enum.TextYAlignment.Center
Instance13.TextScaled = true
Instance13.TextXAlignment = Enum.TextXAlignment.Left
Instance13.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance13.Name = "2"
Instance13.BorderMode = Enum.BorderMode.Outline
Instance13.Selectable = false
Instance13.TextDirection = Enum.TextDirection.Auto
Instance13.Visible = true
Instance13.FontSize = Enum.FontSize.Size14
Instance13.AnchorPoint = Vector2.new(0.5, 0)
Instance13.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance13.TextSize = 14
Instance13.AutomaticSize = Enum.AutomaticSize.None
Instance13.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance13.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance13.ClipsDescendants = false
Instance13.BorderColor3 = Color3.new(0, 0, 0)
Instance13.Text = ""
Instance13.SelectionOrder = 0
Instance13.BackgroundColor3 = Color3.new(1, 1, 1)
Instance13.Rotation = 0
Instance13.BackgroundTransparency = 1
Instance13.Position = UDim2.new(0.5, 0, 0.09999995678663254, 0)
Instance13.MaxVisibleGraphemes = -1

local Instance14 = Instance.new("TextLabel", Instance12) --3
Instance14.LayoutOrder = 0
Instance14.TextWrapped = true
Instance14.LineHeight = 1
Instance14.Active = false
Instance14.TextStrokeTransparency = 1
Instance14.TextTruncate = Enum.TextTruncate.None
Instance14.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance14.ZIndex = -996
Instance14.BorderSizePixel = 0
Instance14.Draggable = false
Instance14.RichText = false
Instance14.TextWrap = true
Instance14.TextTransparency = 0
Instance14.TextYAlignment = Enum.TextYAlignment.Center
Instance14.TextScaled = true
Instance14.TextXAlignment = Enum.TextXAlignment.Left
Instance14.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance14.Name = "3"
Instance14.BorderMode = Enum.BorderMode.Outline
Instance14.Selectable = false
Instance14.TextDirection = Enum.TextDirection.Auto
Instance14.Visible = true
Instance14.FontSize = Enum.FontSize.Size14
Instance14.AnchorPoint = Vector2.new(0.5, 0)
Instance14.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance14.TextSize = 14
Instance14.AutomaticSize = Enum.AutomaticSize.None
Instance14.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance14.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance14.ClipsDescendants = false
Instance14.BorderColor3 = Color3.new(0, 0, 0)
Instance14.Text = ""
Instance14.SelectionOrder = 0
Instance14.BackgroundColor3 = Color3.new(1, 1, 1)
Instance14.Rotation = 0
Instance14.BackgroundTransparency = 1
Instance14.Position = UDim2.new(0.5, 0, 0.17499999701976776, 0)
Instance14.MaxVisibleGraphemes = -1

local Instance15 = Instance.new("TextLabel", Instance12) --4
Instance15.LayoutOrder = 0
Instance15.TextWrapped = true
Instance15.LineHeight = 1
Instance15.Active = false
Instance15.TextStrokeTransparency = 1
Instance15.TextTruncate = Enum.TextTruncate.None
Instance15.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance15.ZIndex = -996
Instance15.BorderSizePixel = 0
Instance15.Draggable = false
Instance15.RichText = false
Instance15.TextWrap = true
Instance15.TextTransparency = 0
Instance15.TextYAlignment = Enum.TextYAlignment.Center
Instance15.TextScaled = true
Instance15.TextXAlignment = Enum.TextXAlignment.Left
Instance15.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance15.Name = "4"
Instance15.BorderMode = Enum.BorderMode.Outline
Instance15.Selectable = false
Instance15.TextDirection = Enum.TextDirection.Auto
Instance15.Visible = true
Instance15.FontSize = Enum.FontSize.Size14
Instance15.AnchorPoint = Vector2.new(0.5, 0)
Instance15.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance15.TextSize = 14
Instance15.AutomaticSize = Enum.AutomaticSize.None
Instance15.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance15.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance15.ClipsDescendants = false
Instance15.BorderColor3 = Color3.new(0, 0, 0)
Instance15.Text = ""
Instance15.SelectionOrder = 0
Instance15.BackgroundColor3 = Color3.new(1, 1, 1)
Instance15.Rotation = 0
Instance15.BackgroundTransparency = 1
Instance15.Position = UDim2.new(0.5, 0, 0.25, 0)
Instance15.MaxVisibleGraphemes = -1

local Instance16 = Instance.new("TextLabel", Instance12) --5
Instance16.LayoutOrder = 0
Instance16.TextWrapped = true
Instance16.LineHeight = 1
Instance16.Active = false
Instance16.TextStrokeTransparency = 1
Instance16.TextTruncate = Enum.TextTruncate.None
Instance16.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance16.ZIndex = -996
Instance16.BorderSizePixel = 0
Instance16.Draggable = false
Instance16.RichText = false
Instance16.TextWrap = true
Instance16.TextTransparency = 0
Instance16.TextYAlignment = Enum.TextYAlignment.Center
Instance16.TextScaled = true
Instance16.TextXAlignment = Enum.TextXAlignment.Left
Instance16.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance16.Name = "5"
Instance16.BorderMode = Enum.BorderMode.Outline
Instance16.Selectable = false
Instance16.TextDirection = Enum.TextDirection.Auto
Instance16.Visible = true
Instance16.FontSize = Enum.FontSize.Size14
Instance16.AnchorPoint = Vector2.new(0.5, 0)
Instance16.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance16.TextSize = 14
Instance16.AutomaticSize = Enum.AutomaticSize.None
Instance16.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance16.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance16.ClipsDescendants = false
Instance16.BorderColor3 = Color3.new(0, 0, 0)
Instance16.Text = ""
Instance16.SelectionOrder = 0
Instance16.BackgroundColor3 = Color3.new(1, 1, 1)
Instance16.Rotation = 0
Instance16.BackgroundTransparency = 1
Instance16.Position = UDim2.new(0.5, 0, 0.32499998807907104, 0)
Instance16.MaxVisibleGraphemes = -1

local Instance17 = Instance.new("TextLabel", Instance12) --6
Instance17.LayoutOrder = 0
Instance17.TextWrapped = true
Instance17.LineHeight = 1
Instance17.Active = false
Instance17.TextStrokeTransparency = 1
Instance17.TextTruncate = Enum.TextTruncate.None
Instance17.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance17.ZIndex = -996
Instance17.BorderSizePixel = 0
Instance17.Draggable = false
Instance17.RichText = false
Instance17.TextWrap = true
Instance17.TextTransparency = 0
Instance17.TextYAlignment = Enum.TextYAlignment.Center
Instance17.TextScaled = true
Instance17.TextXAlignment = Enum.TextXAlignment.Left
Instance17.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance17.Name = "6"
Instance17.BorderMode = Enum.BorderMode.Outline
Instance17.Selectable = false
Instance17.TextDirection = Enum.TextDirection.Auto
Instance17.Visible = true
Instance17.FontSize = Enum.FontSize.Size14
Instance17.AnchorPoint = Vector2.new(0.5, 0)
Instance17.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance17.TextSize = 14
Instance17.AutomaticSize = Enum.AutomaticSize.None
Instance17.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance17.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance17.ClipsDescendants = false
Instance17.BorderColor3 = Color3.new(0, 0, 0)
Instance17.Text = ""
Instance17.SelectionOrder = 0
Instance17.BackgroundColor3 = Color3.new(1, 1, 1)
Instance17.Rotation = 0
Instance17.BackgroundTransparency = 1
Instance17.Position = UDim2.new(0.5, 0, 0.4000000059604645, 0)
Instance17.MaxVisibleGraphemes = -1

local Instance18 = Instance.new("TextLabel", Instance12) --7
Instance18.LayoutOrder = 0
Instance18.TextWrapped = true
Instance18.LineHeight = 1
Instance18.Active = false
Instance18.TextStrokeTransparency = 1
Instance18.TextTruncate = Enum.TextTruncate.None
Instance18.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance18.ZIndex = -996
Instance18.BorderSizePixel = 0
Instance18.Draggable = false
Instance18.RichText = false
Instance18.TextWrap = true
Instance18.TextTransparency = 0
Instance18.TextYAlignment = Enum.TextYAlignment.Center
Instance18.TextScaled = true
Instance18.TextXAlignment = Enum.TextXAlignment.Left
Instance18.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance18.Name = "7"
Instance18.BorderMode = Enum.BorderMode.Outline
Instance18.Selectable = false
Instance18.TextDirection = Enum.TextDirection.Auto
Instance18.Visible = true
Instance18.FontSize = Enum.FontSize.Size14
Instance18.AnchorPoint = Vector2.new(0.5, 0)
Instance18.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance18.TextSize = 14
Instance18.AutomaticSize = Enum.AutomaticSize.None
Instance18.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance18.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance18.ClipsDescendants = false
Instance18.BorderColor3 = Color3.new(0, 0, 0)
Instance18.Text = ""
Instance18.SelectionOrder = 0
Instance18.BackgroundColor3 = Color3.new(1, 1, 1)
Instance18.Rotation = 0
Instance18.BackgroundTransparency = 1
Instance18.Position = UDim2.new(0.5, 0, 0.4749999940395355, 0)
Instance18.MaxVisibleGraphemes = -1

local Instance19 = Instance.new("TextLabel", Instance12) --8
Instance19.LayoutOrder = 0
Instance19.TextWrapped = true
Instance19.LineHeight = 1
Instance19.Active = false
Instance19.TextStrokeTransparency = 1
Instance19.TextTruncate = Enum.TextTruncate.None
Instance19.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance19.ZIndex = -996
Instance19.BorderSizePixel = 0
Instance19.Draggable = false
Instance19.RichText = false
Instance19.TextWrap = true
Instance19.TextTransparency = 0
Instance19.TextYAlignment = Enum.TextYAlignment.Center
Instance19.TextScaled = true
Instance19.TextXAlignment = Enum.TextXAlignment.Left
Instance19.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance19.Name = "8"
Instance19.BorderMode = Enum.BorderMode.Outline
Instance19.Selectable = false
Instance19.TextDirection = Enum.TextDirection.Auto
Instance19.Visible = true
Instance19.FontSize = Enum.FontSize.Size14
Instance19.AnchorPoint = Vector2.new(0.5, 0)
Instance19.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance19.TextSize = 14
Instance19.AutomaticSize = Enum.AutomaticSize.None
Instance19.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance19.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance19.ClipsDescendants = false
Instance19.BorderColor3 = Color3.new(0, 0, 0)
Instance19.Text = ""
Instance19.SelectionOrder = 0
Instance19.BackgroundColor3 = Color3.new(1, 1, 1)
Instance19.Rotation = 0
Instance19.BackgroundTransparency = 1
Instance19.Position = UDim2.new(0.5, 0, 0.550000011920929, 0)
Instance19.MaxVisibleGraphemes = -1

local Instance20 = Instance.new("TextLabel", Instance12) --9
Instance20.LayoutOrder = 0
Instance20.TextWrapped = true
Instance20.LineHeight = 1
Instance20.Active = false
Instance20.TextStrokeTransparency = 1
Instance20.TextTruncate = Enum.TextTruncate.None
Instance20.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance20.ZIndex = -996
Instance20.BorderSizePixel = 0
Instance20.Draggable = false
Instance20.RichText = false
Instance20.TextWrap = true
Instance20.TextTransparency = 0
Instance20.TextYAlignment = Enum.TextYAlignment.Center
Instance20.TextScaled = true
Instance20.TextXAlignment = Enum.TextXAlignment.Left
Instance20.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance20.Name = "9"
Instance20.BorderMode = Enum.BorderMode.Outline
Instance20.Selectable = false
Instance20.TextDirection = Enum.TextDirection.Auto
Instance20.Visible = true
Instance20.FontSize = Enum.FontSize.Size14
Instance20.AnchorPoint = Vector2.new(0.5, 0)
Instance20.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance20.TextSize = 14
Instance20.AutomaticSize = Enum.AutomaticSize.None
Instance20.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance20.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance20.ClipsDescendants = false
Instance20.BorderColor3 = Color3.new(0, 0, 0)
Instance20.Text = ""
Instance20.SelectionOrder = 0
Instance20.BackgroundColor3 = Color3.new(1, 1, 1)
Instance20.Rotation = 0
Instance20.BackgroundTransparency = 1
Instance20.Position = UDim2.new(0.5, 0, 0.625, 0)
Instance20.MaxVisibleGraphemes = -1

local Instance21 = Instance.new("TextLabel", Instance12) --10
Instance21.LayoutOrder = 0
Instance21.TextWrapped = true
Instance21.LineHeight = 1
Instance21.Active = false
Instance21.TextStrokeTransparency = 1
Instance21.TextTruncate = Enum.TextTruncate.None
Instance21.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance21.ZIndex = -996
Instance21.BorderSizePixel = 0
Instance21.Draggable = false
Instance21.RichText = false
Instance21.TextWrap = true
Instance21.TextTransparency = 0
Instance21.TextYAlignment = Enum.TextYAlignment.Center
Instance21.TextScaled = true
Instance21.TextXAlignment = Enum.TextXAlignment.Left
Instance21.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance21.Name = "10"
Instance21.BorderMode = Enum.BorderMode.Outline
Instance21.Selectable = false
Instance21.TextDirection = Enum.TextDirection.Auto
Instance21.Visible = true
Instance21.FontSize = Enum.FontSize.Size14
Instance21.AnchorPoint = Vector2.new(0.5, 0)
Instance21.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance21.TextSize = 14
Instance21.AutomaticSize = Enum.AutomaticSize.None
Instance21.Size = UDim2.new(0.9750000238418579, 0, 0.07500000298023224, 0)
Instance21.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance21.ClipsDescendants = false
Instance21.BorderColor3 = Color3.new(0, 0, 0)
Instance21.Text = ""
Instance21.SelectionOrder = 0
Instance21.BackgroundColor3 = Color3.new(1, 1, 1)
Instance21.Rotation = 0
Instance21.BackgroundTransparency = 1
Instance21.Position = UDim2.new(0.5, 0, 0.699999988079071, 0)
Instance21.MaxVisibleGraphemes = -1

local Instance22 = Instance.new("TextLabel", Instance12) --1
Instance22.LayoutOrder = 0
Instance22.TextWrapped = true
Instance22.LineHeight = 1
Instance22.Active = false
Instance22.TextStrokeTransparency = 1
Instance22.TextTruncate = Enum.TextTruncate.None
Instance22.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance22.ZIndex = -996
Instance22.BorderSizePixel = 0
Instance22.Draggable = false
Instance22.RichText = false
Instance22.TextWrap = true
Instance22.TextTransparency = 0
Instance22.TextYAlignment = Enum.TextYAlignment.Center
Instance22.TextScaled = true
Instance22.TextXAlignment = Enum.TextXAlignment.Center
Instance22.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance22.Name = "1"
Instance22.BorderMode = Enum.BorderMode.Outline
Instance22.Selectable = false
Instance22.TextDirection = Enum.TextDirection.Auto
Instance22.Visible = true
Instance22.FontSize = Enum.FontSize.Size14
Instance22.AnchorPoint = Vector2.new(0, 0)
Instance22.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance22.TextSize = 14
Instance22.AutomaticSize = Enum.AutomaticSize.None
Instance22.Size = UDim2.new(1, 0, 0.10000000149011612, 0)
Instance22.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance22.ClipsDescendants = false
Instance22.BorderColor3 = Color3.new(0, 0, 0)
Instance22.Text = " "
Instance22.SelectionOrder = 0
Instance22.BackgroundColor3 = Color3.new(1, 1, 1)
Instance22.Rotation = 0
Instance22.BackgroundTransparency = 1
Instance22.Position = UDim2.new(0, 0, 0, 0)
Instance22.MaxVisibleGraphemes = -1

local Instance23 = Instance.new("Frame", Instance10) --Execution
Instance23.Visible = true
Instance23.SelectionOrder = 0
Instance23.Name = "Execution"
Instance23.Active = false
Instance23.AutomaticSize = Enum.AutomaticSize.None
Instance23.AnchorPoint = Vector2.new(0, 0)
Instance23.Style = Enum.FrameStyle.Custom
Instance23.LayoutOrder = 0
Instance23.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance23.ZIndex = -997
Instance23.Size = UDim2.new(1, 0, 1, 0)
Instance23.Draggable = false
Instance23.Position = UDim2.new(0, 0, -0, 0)
Instance23.Selectable = false
Instance23.ClipsDescendants = false
Instance23.BorderColor3 = Color3.new(0, 0, 0)
Instance23.BorderSizePixel = 0
Instance23.Rotation = 0
Instance23.BackgroundTransparency = 1
Instance23.BorderMode = Enum.BorderMode.Outline
Instance23.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance24 = Instance.new("ScrollingFrame", Instance23) --ScriptPages
Instance24.LayoutOrder = 0
Instance24.Active = true
Instance24.ScrollingDirection = Enum.ScrollingDirection.XY
Instance24.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance24.ZIndex = -996
Instance24.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance24.Draggable = false
Instance24.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance24.CanvasPosition = Vector2.new(0, 0)
Instance24.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instance24.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance24.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Instance24.VerticalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Instance24.BorderMode = Enum.BorderMode.Outline
Instance24.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance24.AutomaticCanvasSize = Enum.AutomaticSize.X
Instance24.Selectable = true
Instance24.AnchorPoint = Vector2.new(0, 0)
Instance24.Name = "ScriptPages"
Instance24.Visible = true
Instance24.Size = UDim2.new(1, 0, 0.15000000596046448, 0)
Instance24.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance24.BorderSizePixel = 0
Instance24.ScrollBarImageTransparency = 0
Instance24.ClipsDescendants = true
Instance24.BorderColor3 = Color3.new(0, 0, 0)
Instance24.ScrollBarThickness = 2
Instance24.SelectionOrder = 0
Instance24.Rotation = 0
Instance24.BackgroundTransparency = 1
Instance24.Position = UDim2.new(0, 0, 0, 0)
Instance24.ScrollingEnabled = true
Instance24.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance24.AutomaticSize = Enum.AutomaticSize.None
Instance24.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance25 = Instance.new("UIListLayout", Instance24) --UIListLayout
Instance25.FillDirection = Enum.FillDirection.Horizontal
Instance25.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance25.HorizontalFlex = Enum.UIFlexAlignment.None
Instance25.VerticalFlex = Enum.UIFlexAlignment.None
Instance25.VerticalAlignment = Enum.VerticalAlignment.Top
Instance25.SortOrder = Enum.SortOrder.LayoutOrder
Instance25.Name = "UIListLayout"
Instance25.Padding = UDim.new(0, 0)
Instance25.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance26 = Instance.new("TextButton", Instance24) --NewPage
Instance26.LayoutOrder = 999999999
Instance26.TextWrapped = true
Instance26.LineHeight = 1
Instance26.Active = true
Instance26.TextStrokeTransparency = 1
Instance26.TextTruncate = Enum.TextTruncate.None
Instance26.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance26.ZIndex = -995
Instance26.TextWrap = true
Instance26.Draggable = false
Instance26.RichText = false
Instance26.Modal = false
Instance26.SelectionOrder = 0
Instance26.Selectable = true
Instance26.AutoButtonColor = true
Instance26.TextXAlignment = Enum.TextXAlignment.Center
Instance26.Name = "NewPage"
Instance26.TextYAlignment = Enum.TextYAlignment.Center
Instance26.TextScaled = true
Instance26.TextDirection = Enum.TextDirection.Auto
Instance26.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance26.Visible = true
Instance26.BorderMode = Enum.BorderMode.Outline
Instance26.TextTransparency = 0
Instance26.FontSize = Enum.FontSize.Size14
Instance26.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance26.BackgroundColor3 = Color3.new(1, 1, 1)
Instance26.AnchorPoint = Vector2.new(0, 0)
Instance26.TextSize = 14
Instance26.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Instance26.Selected = false
Instance26.AutomaticSize = Enum.AutomaticSize.None
Instance26.Size = UDim2.new(1, 0, 1, 0)
Instance26.ClipsDescendants = false
Instance26.BorderColor3 = Color3.new(0, 0, 0)
Instance26.Text = "+"
Instance26.BorderSizePixel = 0
Instance26.Rotation = 0
Instance26.BackgroundTransparency = 1
Instance26.MaxVisibleGraphemes = -1
Instance26.Position = UDim2.new(0, 0, 0, 0)
Instance26.Style = Enum.ButtonStyle.Custom

local Instance27 = Instance.new("UIAspectRatioConstraint", Instance26) --UIAspectRatioConstraint
Instance27.DominantAxis = Enum.DominantAxis.Width
Instance27.AspectRatio = 1
Instance27.Name = "UIAspectRatioConstraint"
Instance27.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance28 = Instance.new("TextButton", Instance24) --PageButton
Instance28.LayoutOrder = 0
Instance28.TextWrapped = false
Instance28.LineHeight = 1
Instance28.Active = true
Instance28.TextStrokeTransparency = 1
Instance28.TextTruncate = Enum.TextTruncate.None
Instance28.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance28.ZIndex = -995
Instance28.TextWrap = false
Instance28.Draggable = false
Instance28.RichText = false
Instance28.Modal = false
Instance28.SelectionOrder = 0
Instance28.Selectable = true
Instance28.AutoButtonColor = true
Instance28.TextXAlignment = Enum.TextXAlignment.Center
Instance28.Name = "PageButton"
Instance28.TextYAlignment = Enum.TextYAlignment.Center
Instance28.TextScaled = false
Instance28.TextDirection = Enum.TextDirection.Auto
Instance28.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance28.Visible = true
Instance28.BorderMode = Enum.BorderMode.Outline
Instance28.TextTransparency = 0
Instance28.FontSize = Enum.FontSize.Size14
Instance28.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance28.BackgroundColor3 = Color3.new(0.0392157, 0.0470588, 0.0627451)
Instance28.AnchorPoint = Vector2.new(0, 0)
Instance28.TextSize = 14
Instance28.TextColor3 = Color3.new(0, 0, 0)
Instance28.Selected = false
Instance28.AutomaticSize = Enum.AutomaticSize.None
Instance28.Size = UDim2.new(0.25, 0, 1, 0)
Instance28.ClipsDescendants = false
Instance28.BorderColor3 = Color3.new(0, 0, 0)
Instance28.Text = ""
Instance28.BorderSizePixel = 0
Instance28.Rotation = 0
Instance28.BackgroundTransparency = 0
Instance28.MaxVisibleGraphemes = -1
Instance28.Position = UDim2.new(0, 0, 0, 0)
Instance28.Style = Enum.ButtonStyle.Custom

local Instance29 = Instance.new("TextLabel", Instance28) --PageNum
Instance29.LayoutOrder = 0
Instance29.TextWrapped = true
Instance29.LineHeight = 1
Instance29.Active = false
Instance29.TextStrokeTransparency = 1
Instance29.TextTruncate = Enum.TextTruncate.None
Instance29.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance29.ZIndex = -994
Instance29.BorderSizePixel = 0
Instance29.Draggable = false
Instance29.RichText = false
Instance29.TextWrap = true
Instance29.TextTransparency = 0
Instance29.TextYAlignment = Enum.TextYAlignment.Center
Instance29.TextScaled = true
Instance29.TextXAlignment = Enum.TextXAlignment.Left
Instance29.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance29.Name = "PageNum"
Instance29.BorderMode = Enum.BorderMode.Outline
Instance29.Selectable = false
Instance29.TextDirection = Enum.TextDirection.Auto
Instance29.Visible = true
Instance29.FontSize = Enum.FontSize.Size14
Instance29.AnchorPoint = Vector2.new(0.5, 0.5)
Instance29.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance29.TextSize = 14
Instance29.AutomaticSize = Enum.AutomaticSize.None
Instance29.Size = UDim2.new(0.699999988079071, 0, 0.5, 0)
Instance29.TextColor3 = Color3.new(0.686275, 0.686275, 0.686275)
Instance29.ClipsDescendants = false
Instance29.BorderColor3 = Color3.new(0, 0, 0)
Instance29.Text = "Pagename.lua"
Instance29.SelectionOrder = 0
Instance29.BackgroundColor3 = Color3.new(1, 1, 1)
Instance29.Rotation = 0
Instance29.BackgroundTransparency = 1
Instance29.Position = UDim2.new(0.4000000059604645, 0, 0.5, 0)
Instance29.MaxVisibleGraphemes = -1

local Instance30 = Instance.new("TextButton", Instance28) --Close
Instance30.LayoutOrder = 0
Instance30.TextWrapped = true
Instance30.LineHeight = 1
Instance30.Active = true
Instance30.TextStrokeTransparency = 1
Instance30.TextTruncate = Enum.TextTruncate.None
Instance30.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance30.ZIndex = -994
Instance30.TextWrap = true
Instance30.Draggable = false
Instance30.RichText = false
Instance30.Modal = false
Instance30.SelectionOrder = 0
Instance30.Selectable = true
Instance30.AutoButtonColor = true
Instance30.TextXAlignment = Enum.TextXAlignment.Center
Instance30.Name = "Close"
Instance30.TextYAlignment = Enum.TextYAlignment.Center
Instance30.TextScaled = true
Instance30.TextDirection = Enum.TextDirection.Auto
Instance30.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance30.Visible = true
Instance30.BorderMode = Enum.BorderMode.Outline
Instance30.TextTransparency = 0
Instance30.FontSize = Enum.FontSize.Size14
Instance30.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance30.BackgroundColor3 = Color3.new(1, 1, 1)
Instance30.AnchorPoint = Vector2.new(0.5, 0.5)
Instance30.TextSize = 14
Instance30.TextColor3 = Color3.new(1, 1, 1)
Instance30.Selected = false
Instance30.AutomaticSize = Enum.AutomaticSize.None
Instance30.Size = UDim2.new(0.6000000238418579, 0, 0.6000000238418579, 0)
Instance30.ClipsDescendants = false
Instance30.BorderColor3 = Color3.new(0, 0, 0)
Instance30.Text = "x"
Instance30.BorderSizePixel = 0
Instance30.Rotation = 0
Instance30.BackgroundTransparency = 1
Instance30.MaxVisibleGraphemes = -1
Instance30.Position = UDim2.new(0.8999999761581421, 0, 0.4000000059604645, 0)
Instance30.Style = Enum.ButtonStyle.Custom

local Instance31 = Instance.new("UIAspectRatioConstraint", Instance30) --UIAspectRatioConstraint
Instance31.DominantAxis = Enum.DominantAxis.Width
Instance31.AspectRatio = 1
Instance31.Name = "UIAspectRatioConstraint"
Instance31.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance32 = Instance.new("Frame", Instance28) --Selection
Instance32.Visible = true
Instance32.SelectionOrder = 0
Instance32.Name = "Selection"
Instance32.Active = false
Instance32.AutomaticSize = Enum.AutomaticSize.None
Instance32.AnchorPoint = Vector2.new(0, 0)
Instance32.Style = Enum.FrameStyle.Custom
Instance32.LayoutOrder = 0
Instance32.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance32.ZIndex = -993
Instance32.Size = UDim2.new(1, 0, 0, 2)
Instance32.Draggable = false
Instance32.Position = UDim2.new(0, 0, 1, -2)
Instance32.Selectable = false
Instance32.ClipsDescendants = false
Instance32.BorderColor3 = Color3.new(0, 0, 0)
Instance32.BorderSizePixel = 0
Instance32.Rotation = 0
Instance32.BackgroundTransparency = 0
Instance32.BorderMode = Enum.BorderMode.Outline
Instance32.BackgroundColor3 = Color3.new(0, 0.160784, 0.243137)

local Instance33 = Instance.new("UICorner", Instance28) --UICorner
Instance33.Name = "UICorner"
Instance33.CornerRadius = UDim.new(1, 0)

local Instance34 = Instance.new("TextBox", Instance23) --LuaCode
Instance34.Visible = true
Instance34.FontSize = Enum.FontSize.Size14
Instance34.LineHeight = 1
Instance34.Active = true
Instance34.ClearTextOnFocus = true
Instance34.TextStrokeTransparency = 1
Instance34.SelectionStart = -1
Instance34.TextTransparency = 0
Instance34.BackgroundColor3 = Color3.new(0.0392157, 0.0470588, 0.0627451)
Instance34.TextTruncate = Enum.TextTruncate.None
Instance34.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance34.ZIndex = -999
Instance34.BorderSizePixel = 0
Instance34.TextEditable = true
Instance34.Draggable = false
Instance34.RichText = false
Instance34.TextXAlignment = Enum.TextXAlignment.Center
Instance34.Size = UDim2.new(1, 0, 0.8500000238418579, 0)
Instance34.AutomaticSize = Enum.AutomaticSize.None
Instance34.SelectionOrder = 0
Instance34.PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
Instance34.TextYAlignment = Enum.TextYAlignment.Center
Instance34.TextScaled = true
Instance34.TextWrap = true
Instance34.TextColor3 = Color3.new(1, 1, 1)
Instance34.Position = UDim2.new(0, 0, 0.15000000596046448, 0)
Instance34.BorderMode = Enum.BorderMode.Outline
Instance34.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance34.LayoutOrder = 0
Instance34.MultiLine = false
Instance34.AnchorPoint = Vector2.new(0, 0)
Instance34.TextSize = 14
Instance34.TextDirection = Enum.TextDirection.Auto
Instance34.CursorPosition = 1
Instance34.PlaceholderText = ""
Instance34.ShowNativeInput = true
Instance34.Selectable = true
Instance34.BackgroundTransparency = 0
Instance34.ClipsDescendants = false
Instance34.BorderColor3 = Color3.new(0, 0, 0)
Instance34.Text = ""
Instance34.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance34.Rotation = 0
Instance34.Name = "LuaCode"
Instance34.MaxVisibleGraphemes = -1
Instance34.TextWrapped = true

local Instance35 = Instance.new("ImageButton", Instance23) --Clear
Instance35.LayoutOrder = 0
Instance35.Active = true
Instance35.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance35.ZIndex = 69
Instance35.SliceCenter = Rect.new(0, 0, 0, 0)
Instance35.Draggable = false
Instance35.ScaleType = Enum.ScaleType.Stretch
Instance35.Modal = false
Instance35.AutoButtonColor = true
Instance35.ResampleMode = Enum.ResamplerMode.Default
Instance35.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Instance35.BorderSizePixel = 0
Instance35.ImageTransparency = 0
Instance35.Name = "Clear"
Instance35.Selectable = true
Instance35.AnchorPoint = Vector2.new(0, 0)
Instance35.Image = "http://www.roblox.com/asset/?id=16346922164"
Instance35.TileSize = UDim2.new(1, 0, 1, 0)
Instance35.ImageRectSize = Vector2.new(0, 0)
Instance35.Selected = false
Instance35.Size = UDim2.new(0.20000000298023224, 0, 0.20000000298023224, 0)
Instance35.Visible = true
Instance35.HoverImage = ""
Instance35.ImageColor3 = Color3.new(1, 1, 1)
Instance35.ClipsDescendants = false
Instance35.BorderColor3 = Color3.new(0, 0, 0)
Instance35.BorderMode = Enum.BorderMode.Outline
Instance35.PressedImage = ""
Instance35.Rotation = 0
Instance35.ImageRectOffset = Vector2.new(0, 0)
Instance35.BackgroundTransparency = 1
Instance35.Position = UDim2.new(0.7672639489173889, 0, 0.7777444124221802, 0)
Instance35.SliceScale = 1
Instance35.AutomaticSize = Enum.AutomaticSize.None
Instance35.SelectionOrder = 0
Instance35.Style = Enum.ButtonStyle.Custom

local Instance36 = Instance.new("UIAspectRatioConstraint", Instance35) --UIAspectRatioConstraint
Instance36.DominantAxis = Enum.DominantAxis.Width
Instance36.AspectRatio = 1
Instance36.Name = "UIAspectRatioConstraint"
Instance36.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance37 = Instance.new("ImageButton", Instance23) --Execute
Instance37.LayoutOrder = 0
Instance37.Active = true
Instance37.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance37.ZIndex = 69
Instance37.SliceCenter = Rect.new(0, 0, 0, 0)
Instance37.Draggable = false
Instance37.ScaleType = Enum.ScaleType.Stretch
Instance37.Modal = false
Instance37.AutoButtonColor = true
Instance37.ResampleMode = Enum.ResamplerMode.Default
Instance37.BackgroundColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Instance37.BorderSizePixel = 0
Instance37.ImageTransparency = 0
Instance37.Name = "Execute"
Instance37.Selectable = true
Instance37.AnchorPoint = Vector2.new(0, 0)
Instance37.Image = "rbxassetid://5173558738"
Instance37.TileSize = UDim2.new(1, 0, 1, 0)
Instance37.ImageRectSize = Vector2.new(0, 0)
Instance37.Selected = false
Instance37.Size = UDim2.new(0.10287246853113174, 0, 0.223674476146698, 0)
Instance37.Visible = true
Instance37.HoverImage = ""
Instance37.ImageColor3 = Color3.new(1, 1, 1)
Instance37.ClipsDescendants = false
Instance37.BorderColor3 = Color3.new(0, 0, 0)
Instance37.BorderMode = Enum.BorderMode.Outline
Instance37.PressedImage = ""
Instance37.Rotation = 0
Instance37.ImageRectOffset = Vector2.new(0, 0)
Instance37.BackgroundTransparency = 1
Instance37.Position = UDim2.new(0.8818502426147461, 0, 0.7631551027297974, 0)
Instance37.SliceScale = 1
Instance37.AutomaticSize = Enum.AutomaticSize.None
Instance37.SelectionOrder = 0
Instance37.Style = Enum.ButtonStyle.Custom

local Instance38 = Instance.new("UIAspectRatioConstraint", Instance37) --UIAspectRatioConstraint
Instance38.DominantAxis = Enum.DominantAxis.Width
Instance38.AspectRatio = 1
Instance38.Name = "UIAspectRatioConstraint"
Instance38.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance39 = Instance.new("Frame", Instance10) --ScriptHub
Instance39.Visible = true
Instance39.SelectionOrder = 0
Instance39.Name = "ScriptHub"
Instance39.Active = false
Instance39.AutomaticSize = Enum.AutomaticSize.None
Instance39.AnchorPoint = Vector2.new(0, 0)
Instance39.Style = Enum.FrameStyle.Custom
Instance39.LayoutOrder = 0
Instance39.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance39.ZIndex = -997
Instance39.Size = UDim2.new(1, 0, 1, 0)
Instance39.Draggable = false
Instance39.Position = UDim2.new(0, 0, -1, 0)
Instance39.Selectable = false
Instance39.ClipsDescendants = false
Instance39.BorderColor3 = Color3.new(0, 0, 0)
Instance39.BorderSizePixel = 0
Instance39.Rotation = 0
Instance39.BackgroundTransparency = 1
Instance39.BorderMode = Enum.BorderMode.Outline
Instance39.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance40 = Instance.new("Frame", Instance39) --SearchHolder
Instance40.Visible = true
Instance40.SelectionOrder = 0
Instance40.Name = "SearchHolder"
Instance40.Active = false
Instance40.AutomaticSize = Enum.AutomaticSize.None
Instance40.AnchorPoint = Vector2.new(0.5, 0)
Instance40.Style = Enum.FrameStyle.Custom
Instance40.LayoutOrder = 0
Instance40.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance40.ZIndex = 1
Instance40.Size = UDim2.new(0.8999999761581421, 0, 0.10000000149011612, 0)
Instance40.Draggable = false
Instance40.Position = UDim2.new(0.5, 0, 0.05000000074505806, 0)
Instance40.Selectable = false
Instance40.ClipsDescendants = false
Instance40.BorderColor3 = Color3.new(0, 0, 0)
Instance40.BorderSizePixel = 0
Instance40.Rotation = 0
Instance40.BackgroundTransparency = 0
Instance40.BorderMode = Enum.BorderMode.Outline
Instance40.BackgroundColor3 = Color3.new(0.0588235, 0.0705882, 0.0941176)

local Instance41 = Instance.new("UICorner", Instance40) --UICorner
Instance41.Name = "UICorner"
Instance41.CornerRadius = UDim.new(0.5, 0)

local Instance42 = Instance.new("TextBox", Instance40) --ScriptBox
Instance42.Visible = true
Instance42.FontSize = Enum.FontSize.Size14
Instance42.LineHeight = 1
Instance42.Active = true
Instance42.ClearTextOnFocus = false
Instance42.TextStrokeTransparency = 1
Instance42.SelectionStart = -1
Instance42.TextTransparency = 0
Instance42.BackgroundColor3 = Color3.new(1, 1, 1)
Instance42.TextTruncate = Enum.TextTruncate.None
Instance42.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance42.ZIndex = 1
Instance42.BorderSizePixel = 0
Instance42.TextEditable = true
Instance42.Draggable = false
Instance42.RichText = false
Instance42.TextXAlignment = Enum.TextXAlignment.Left
Instance42.Size = UDim2.new(1, 0, 1, 0)
Instance42.AutomaticSize = Enum.AutomaticSize.None
Instance42.SelectionOrder = 0
Instance42.PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
Instance42.TextYAlignment = Enum.TextYAlignment.Center
Instance42.TextScaled = true
Instance42.TextWrap = true
Instance42.TextColor3 = Color3.new(1, 1, 1)
Instance42.Position = UDim2.new(0, 0, 0, 0)
Instance42.BorderMode = Enum.BorderMode.Outline
Instance42.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance42.LayoutOrder = 0
Instance42.MultiLine = false
Instance42.AnchorPoint = Vector2.new(0, 0)
Instance42.TextSize = 14
Instance42.TextDirection = Enum.TextDirection.Auto
Instance42.CursorPosition = 1
Instance42.PlaceholderText = "Enter a Script!"
Instance42.ShowNativeInput = true
Instance42.Selectable = true
Instance42.BackgroundTransparency = 1
Instance42.ClipsDescendants = false
Instance42.BorderColor3 = Color3.new(0, 0, 0)
Instance42.Text = ""
Instance42.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true)
Instance42.Rotation = 0
Instance42.Name = "ScriptBox"
Instance42.MaxVisibleGraphemes = -1
Instance42.TextWrapped = true

local Instance43 = Instance.new("UIPadding", Instance42) --UIPadding
Instance43.PaddingTop = UDim.new(0, 0)
Instance43.PaddingRight = UDim.new(0, 0)
Instance43.PaddingLeft = UDim.new(0.0250000004, 0)
Instance43.Name = "UIPadding"
Instance43.PaddingBottom = UDim.new(0, 0)

local Instance44 = Instance.new("TextButton", Instance40) --Search
Instance44.LayoutOrder = 0
Instance44.TextWrapped = true
Instance44.LineHeight = 1
Instance44.Active = true
Instance44.TextStrokeTransparency = 1
Instance44.TextTruncate = Enum.TextTruncate.None
Instance44.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance44.ZIndex = 1
Instance44.TextWrap = true
Instance44.Draggable = false
Instance44.RichText = false
Instance44.Modal = false
Instance44.SelectionOrder = 0
Instance44.Selectable = true
Instance44.AutoButtonColor = true
Instance44.TextXAlignment = Enum.TextXAlignment.Center
Instance44.Name = "Search"
Instance44.TextYAlignment = Enum.TextYAlignment.Center
Instance44.TextScaled = true
Instance44.TextDirection = Enum.TextDirection.Auto
Instance44.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true)
Instance44.Visible = true
Instance44.BorderMode = Enum.BorderMode.Outline
Instance44.TextTransparency = 0
Instance44.FontSize = Enum.FontSize.Size14
Instance44.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance44.BackgroundColor3 = Color3.new(0.113725, 0.137255, 0.184314)
Instance44.AnchorPoint = Vector2.new(0, 0.5)
Instance44.TextSize = 14
Instance44.TextColor3 = Color3.new(1, 1, 1)
Instance44.Selected = false
Instance44.AutomaticSize = Enum.AutomaticSize.None
Instance44.Size = UDim2.new(0.15000000596046448, 0, 0.699999988079071, 0)
Instance44.ClipsDescendants = false
Instance44.BorderColor3 = Color3.new(0, 0, 0)
Instance44.Text = "Search"
Instance44.BorderSizePixel = 0
Instance44.Rotation = 0
Instance44.BackgroundTransparency = 0
Instance44.MaxVisibleGraphemes = -1
Instance44.Position = UDim2.new(0.8399999737739563, 0, 0.5, 0)
Instance44.Style = Enum.ButtonStyle.Custom

local Instance45 = Instance.new("UICorner", Instance44) --UICorner
Instance45.Name = "UICorner"
Instance45.CornerRadius = UDim.new(0.5, 0)

local Instance46 = Instance.new("ScrollingFrame", Instance39) --DisplayFrame
Instance46.LayoutOrder = 0
Instance46.Active = true
Instance46.ScrollingDirection = Enum.ScrollingDirection.XY
Instance46.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance46.ZIndex = 1
Instance46.CanvasSize = UDim2.new(0, 0, 0, 0)
Instance46.Draggable = false
Instance46.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instance46.CanvasPosition = Vector2.new(0, 0)
Instance46.ElasticBehavior = Enum.ElasticBehavior.Never
Instance46.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instance46.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Instance46.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instance46.BorderMode = Enum.BorderMode.Outline
Instance46.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instance46.AutomaticCanvasSize = Enum.AutomaticSize.Y
Instance46.Selectable = true
Instance46.AnchorPoint = Vector2.new(0, 0)
Instance46.Name = "DisplayFrame"
Instance46.Visible = true
Instance46.Size = UDim2.new(1, 0, 0.7250000238418579, 0)
Instance46.ScrollBarImageColor3 = Color3.new(0, 0, 0)
Instance46.BorderSizePixel = 0
Instance46.ScrollBarImageTransparency = 0
Instance46.ClipsDescendants = true
Instance46.BorderColor3 = Color3.new(0, 0, 0)
Instance46.ScrollBarThickness = 5
Instance46.SelectionOrder = 0
Instance46.Rotation = 0
Instance46.BackgroundTransparency = 1
Instance46.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance46.ScrollingEnabled = true
Instance46.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instance46.AutomaticSize = Enum.AutomaticSize.None
Instance46.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance47 = Instance.new("Frame", Instance46) --Template
Instance47.Visible = false
Instance47.SelectionOrder = 0
Instance47.Name = "Template"
Instance47.Active = false
Instance47.AutomaticSize = Enum.AutomaticSize.None
Instance47.AnchorPoint = Vector2.new(0, 0)
Instance47.Style = Enum.FrameStyle.Custom
Instance47.LayoutOrder = 0
Instance47.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance47.ZIndex = 100
Instance47.Size = UDim2.new(0, 100, 0, 100)
Instance47.Draggable = false
Instance47.Position = UDim2.new(0, 0, 0, 0)
Instance47.Selectable = false
Instance47.ClipsDescendants = false
Instance47.BorderColor3 = Color3.new(0, 0, 0)
Instance47.BorderSizePixel = 0
Instance47.Rotation = 0
Instance47.BackgroundTransparency = 1
Instance47.BorderMode = Enum.BorderMode.Outline
Instance47.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance48 = Instance.new("Frame", Instance47) --Holder
Instance48.Visible = true
Instance48.SelectionOrder = 0
Instance48.Name = "Holder"
Instance48.Active = false
Instance48.AutomaticSize = Enum.AutomaticSize.None
Instance48.AnchorPoint = Vector2.new(0.5, 0.5)
Instance48.Style = Enum.FrameStyle.Custom
Instance48.LayoutOrder = 0
Instance48.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance48.ZIndex = -99
Instance48.Size = UDim2.new(0.8999999761581421, 0, 0.8999999761581421, 0)
Instance48.Draggable = false
Instance48.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance48.Selectable = false
Instance48.ClipsDescendants = false
Instance48.BorderColor3 = Color3.new(0, 0, 0)
Instance48.BorderSizePixel = 0
Instance48.Rotation = 0
Instance48.BackgroundTransparency = 0
Instance48.BorderMode = Enum.BorderMode.Outline
Instance48.BackgroundColor3 = Color3.new(0.137255, 0.14902, 0.176471)

local Instance49 = Instance.new("UICorner", Instance48) --UICorner
Instance49.Name = "UICorner"
Instance49.CornerRadius = UDim.new(0.100000001, 0)

local Instance50 = Instance.new("ImageLabel", Instance48) --ImageLabel
Instance50.Visible = true
Instance50.Active = false
Instance50.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance50.ZIndex = 1
Instance50.BorderSizePixel = 0
Instance50.SliceCenter = Rect.new(0, 0, 0, 0)
Instance50.Draggable = false
Instance50.ScaleType = Enum.ScaleType.Stretch
Instance50.BackgroundColor3 = Color3.new(1, 1, 1)
Instance50.ImageTransparency = 0
Instance50.AnchorPoint = Vector2.new(0, 0)
Instance50.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
Instance50.TileSize = UDim2.new(1, 0, 1, 0)
Instance50.ImageRectSize = Vector2.new(0, 0)
Instance50.SelectionOrder = 0
Instance50.Selectable = false
Instance50.Size = UDim2.new(1, 0, 1, 0)
Instance50.Name = "ImageLabel"
Instance50.ResampleMode = Enum.ResamplerMode.Default
Instance50.ClipsDescendants = false
Instance50.BorderColor3 = Color3.new(0, 0, 0)
Instance50.ImageColor3 = Color3.new(1, 1, 1)
Instance50.LayoutOrder = 0
Instance50.BorderMode = Enum.BorderMode.Outline
Instance50.Rotation = 0
Instance50.ImageRectOffset = Vector2.new(0, 0)
Instance50.BackgroundTransparency = 0
Instance50.Position = UDim2.new(0, 0, 0, 0)
Instance50.SliceScale = 1
Instance50.AutomaticSize = Enum.AutomaticSize.None

local Instance51 = Instance.new("UICorner", Instance50) --UICorner
Instance51.Name = "UICorner"
Instance51.CornerRadius = UDim.new(0.100000001, 0)

local Instance52 = Instance.new("Frame", Instance48) --Grad
Instance52.Visible = true
Instance52.SelectionOrder = 0
Instance52.Name = "Grad"
Instance52.Active = false
Instance52.AutomaticSize = Enum.AutomaticSize.None
Instance52.AnchorPoint = Vector2.new(0, 0)
Instance52.Style = Enum.FrameStyle.Custom
Instance52.LayoutOrder = 0
Instance52.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance52.ZIndex = 2
Instance52.Size = UDim2.new(1, 0, 1, 0)
Instance52.Draggable = false
Instance52.Position = UDim2.new(0, 0, 0, 0)
Instance52.Selectable = false
Instance52.ClipsDescendants = false
Instance52.BorderColor3 = Color3.new(0, 0, 0)
Instance52.BorderSizePixel = 0
Instance52.Rotation = 0
Instance52.BackgroundTransparency = 0
Instance52.BorderMode = Enum.BorderMode.Outline
Instance52.BackgroundColor3 = Color3.new(0, 0, 0)

local Instance53 = Instance.new("UIGradient", Instance52) --UIGradient
Instance53.Offset = Vector2.new(0, 0)
Instance53.Color = ColorSequence.new({
    [1] = ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
    [2] = ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
})
Instance53.Rotation = -90
Instance53.Transparency = NumberSequence.new({
    [1] = NumberSequenceKeypoint.new(0, 0, 0),
    [2] = NumberSequenceKeypoint.new(1, 1, 0)
})
Instance53.Name = "UIGradient"
Instance53.Enabled = true

local Instance54 = Instance.new("UICorner", Instance52) --UICorner
Instance54.Name = "UICorner"
Instance54.CornerRadius = UDim.new(0.0799999982, 0)

local Instance55 = Instance.new("TextLabel", Instance48) --Text
Instance55.LayoutOrder = 0
Instance55.TextWrapped = true
Instance55.LineHeight = 1
Instance55.Active = false
Instance55.TextStrokeTransparency = 0
Instance55.TextTruncate = Enum.TextTruncate.None
Instance55.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance55.ZIndex = 3
Instance55.BorderSizePixel = 0
Instance55.Draggable = false
Instance55.RichText = false
Instance55.TextWrap = true
Instance55.TextTransparency = 0
Instance55.TextYAlignment = Enum.TextYAlignment.Center
Instance55.TextScaled = true
Instance55.TextXAlignment = Enum.TextXAlignment.Center
Instance55.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true)
Instance55.Name = "Text"
Instance55.BorderMode = Enum.BorderMode.Outline
Instance55.Selectable = false
Instance55.TextDirection = Enum.TextDirection.Auto
Instance55.Visible = true
Instance55.FontSize = Enum.FontSize.Size14
Instance55.AnchorPoint = Vector2.new(0, 0)
Instance55.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance55.TextSize = 14
Instance55.AutomaticSize = Enum.AutomaticSize.None
Instance55.Size = UDim2.new(0.800000011920929, 0, 0.20000000298023224, 0)
Instance55.TextColor3 = Color3.new(1, 1, 1)
Instance55.ClipsDescendants = false
Instance55.BorderColor3 = Color3.new(0, 0, 0)
Instance55.Text = "Label"
Instance55.SelectionOrder = 0
Instance55.BackgroundColor3 = Color3.new(1, 1, 1)
Instance55.Rotation = 0
Instance55.BackgroundTransparency = 1
Instance55.Position = UDim2.new(0.10000000149011612, 0, 0.05000000074505806, 0)
Instance55.MaxVisibleGraphemes = -1

local Instance56 = Instance.new("TextButton", Instance48) --Execute
Instance56.LayoutOrder = 0
Instance56.TextWrapped = true
Instance56.LineHeight = 1
Instance56.Active = true
Instance56.TextStrokeTransparency = 1
Instance56.TextTruncate = Enum.TextTruncate.None
Instance56.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance56.ZIndex = 4
Instance56.TextWrap = true
Instance56.Draggable = false
Instance56.RichText = false
Instance56.Modal = false
Instance56.SelectionOrder = 0
Instance56.Selectable = true
Instance56.AutoButtonColor = true
Instance56.TextXAlignment = Enum.TextXAlignment.Center
Instance56.Name = "Execute"
Instance56.TextYAlignment = Enum.TextYAlignment.Center
Instance56.TextScaled = true
Instance56.TextDirection = Enum.TextDirection.Auto
Instance56.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance56.Visible = true
Instance56.BorderMode = Enum.BorderMode.Outline
Instance56.TextTransparency = 0
Instance56.FontSize = Enum.FontSize.Size14
Instance56.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance56.BackgroundColor3 = Color3.new(0.666667, 0.666667, 1)
Instance56.AnchorPoint = Vector2.new(0, 0)
Instance56.TextSize = 14
Instance56.TextColor3 = Color3.new(0, 0, 0)
Instance56.Selected = false
Instance56.AutomaticSize = Enum.AutomaticSize.None
Instance56.Size = UDim2.new(0.4000000059604645, 0, 0.15000000596046448, 0)
Instance56.ClipsDescendants = false
Instance56.BorderColor3 = Color3.new(0, 0, 0)
Instance56.Text = "Execute"
Instance56.BorderSizePixel = 0
Instance56.Rotation = 0
Instance56.BackgroundTransparency = 0
Instance56.MaxVisibleGraphemes = -1
Instance56.Position = UDim2.new(0.550000011920929, 0, 0.75, 0)
Instance56.Style = Enum.ButtonStyle.Custom

local Instance57 = Instance.new("UICorner", Instance56) --UICorner
Instance57.Name = "UICorner"
Instance57.CornerRadius = UDim.new(0.400000006, 0)

local Instance58 = Instance.new("UIGridLayout", Instance46) --UIGridLayout
Instance58.CellPadding = UDim2.new(0.009999999776482582, 0, 0.029999999329447746, 0)
Instance58.StartCorner = Enum.StartCorner.TopLeft
Instance58.Name = "UIGridLayout"
Instance58.FillDirectionMaxCells = 0
Instance58.CellSize = UDim2.new(0.32600000500679016, 0, 0.6669999957084656, 0)

local Instance59 = Instance.new("TextButton", Instance39) --Clear
Instance59.LayoutOrder = 0
Instance59.TextWrapped = true
Instance59.LineHeight = 1
Instance59.Active = true
Instance59.TextStrokeTransparency = 1
Instance59.TextTruncate = Enum.TextTruncate.None
Instance59.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance59.ZIndex = 1000
Instance59.TextWrap = true
Instance59.Draggable = false
Instance59.RichText = false
Instance59.Modal = false
Instance59.SelectionOrder = 0
Instance59.Selectable = true
Instance59.AutoButtonColor = true
Instance59.TextXAlignment = Enum.TextXAlignment.Center
Instance59.Name = "Clear"
Instance59.TextYAlignment = Enum.TextYAlignment.Center
Instance59.TextScaled = true
Instance59.TextDirection = Enum.TextDirection.Auto
Instance59.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance59.Visible = true
Instance59.BorderMode = Enum.BorderMode.Outline
Instance59.TextTransparency = 0
Instance59.FontSize = Enum.FontSize.Size14
Instance59.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance59.BackgroundColor3 = Color3.new(0.152941, 0.239216, 0.278431)
Instance59.AnchorPoint = Vector2.new(1, 0)
Instance59.TextSize = 14
Instance59.TextColor3 = Color3.new(1, 1, 1)
Instance59.Selected = false
Instance59.AutomaticSize = Enum.AutomaticSize.None
Instance59.Size = UDim2.new(0.15000000596046448, 0, 0.15000000596046448, 0)
Instance59.ClipsDescendants = false
Instance59.BorderColor3 = Color3.new(0, 0, 0)
Instance59.Text = "X"
Instance59.BorderSizePixel = 0
Instance59.Rotation = 0
Instance59.BackgroundTransparency = 0
Instance59.MaxVisibleGraphemes = -1
Instance59.Position = UDim2.new(0.9750000238418579, 0, 0.7900000214576721, 0)
Instance59.Style = Enum.ButtonStyle.Custom

local Instance60 = Instance.new("UIAspectRatioConstraint", Instance59) --UIAspectRatioConstraint
Instance60.DominantAxis = Enum.DominantAxis.Width
Instance60.AspectRatio = 1
Instance60.Name = "UIAspectRatioConstraint"
Instance60.AspectType = Enum.AspectType.FitWithinMaxSize

local Instance61 = Instance.new("UICorner", Instance59) --UICorner
Instance61.Name = "UICorner"
Instance61.CornerRadius = UDim.new(0.300000012, 0)

local Instance62 = Instance.new("UICorner", Instance10) --UICorner
Instance62.Name = "UICorner"
Instance62.CornerRadius = UDim.new(0.0500000007, 0)

local Instance63 = Instance.new("Frame", Instance9) --TopButtons
Instance63.Visible = true
Instance63.SelectionOrder = 0
Instance63.Name = "TopButtons"
Instance63.Active = false
Instance63.AutomaticSize = Enum.AutomaticSize.None
Instance63.AnchorPoint = Vector2.new(0, 0)
Instance63.Style = Enum.FrameStyle.Custom
Instance63.LayoutOrder = 0
Instance63.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance63.ZIndex = -998
Instance63.Size = UDim2.new(0.125, 0, 0.10000000149011612, 0)
Instance63.Draggable = false
Instance63.Position = UDim2.new(0.8500000238418579, 0, 0.05000000074505806, 0)
Instance63.Selectable = false
Instance63.ClipsDescendants = false
Instance63.BorderColor3 = Color3.new(0, 0, 0)
Instance63.BorderSizePixel = 0
Instance63.Rotation = 0
Instance63.BackgroundTransparency = 0
Instance63.BorderMode = Enum.BorderMode.Outline
Instance63.BackgroundColor3 = Color3.new(0, 0.160784, 0.243137)

local Instance64 = Instance.new("TextButton", Instance63) --Minimize
Instance64.LayoutOrder = 0
Instance64.TextWrapped = true
Instance64.LineHeight = 1
Instance64.Active = true
Instance64.TextStrokeTransparency = 1
Instance64.TextTruncate = Enum.TextTruncate.None
Instance64.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance64.ZIndex = -997
Instance64.TextWrap = true
Instance64.Draggable = false
Instance64.RichText = false
Instance64.Modal = false
Instance64.SelectionOrder = 0
Instance64.Selectable = true
Instance64.AutoButtonColor = true
Instance64.TextXAlignment = Enum.TextXAlignment.Center
Instance64.Name = "Minimize"
Instance64.TextYAlignment = Enum.TextYAlignment.Center
Instance64.TextScaled = true
Instance64.TextDirection = Enum.TextDirection.Auto
Instance64.FontFace = Font.new("rbxasset://fonts/families/Guru.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true)
Instance64.Visible = true
Instance64.BorderMode = Enum.BorderMode.Outline
Instance64.TextTransparency = 0
Instance64.FontSize = Enum.FontSize.Size14
Instance64.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance64.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance64.AnchorPoint = Vector2.new(0, 0.5)
Instance64.TextSize = 14
Instance64.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Instance64.Selected = false
Instance64.AutomaticSize = Enum.AutomaticSize.None
Instance64.Size = UDim2.new(0.5, 0, 1, 0)
Instance64.ClipsDescendants = false
Instance64.BorderColor3 = Color3.new(0, 0, 0)
Instance64.Text = " "
Instance64.BorderSizePixel = 0
Instance64.Rotation = 0
Instance64.BackgroundTransparency = 1
Instance64.MaxVisibleGraphemes = -1
Instance64.Position = UDim2.new(0, 0, 0.5, 0)
Instance64.Style = Enum.ButtonStyle.Custom

local Instance65 = Instance.new("TextLabel", Instance64) --Symbol
Instance65.LayoutOrder = 0
Instance65.TextWrapped = true
Instance65.LineHeight = 1
Instance65.Active = false
Instance65.TextStrokeTransparency = 1
Instance65.TextTruncate = Enum.TextTruncate.None
Instance65.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance65.ZIndex = -996
Instance65.BorderSizePixel = 0
Instance65.Draggable = false
Instance65.RichText = false
Instance65.TextWrap = true
Instance65.TextTransparency = 0
Instance65.TextYAlignment = Enum.TextYAlignment.Center
Instance65.TextScaled = true
Instance65.TextXAlignment = Enum.TextXAlignment.Center
Instance65.FontFace = Font.new("rbxasset://fonts/families/Fondamento.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance65.Name = "Symbol"
Instance65.BorderMode = Enum.BorderMode.Outline
Instance65.Selectable = false
Instance65.TextDirection = Enum.TextDirection.Auto
Instance65.Visible = true
Instance65.FontSize = Enum.FontSize.Size14
Instance65.AnchorPoint = Vector2.new(0.5, 0.5)
Instance65.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance65.TextSize = 14
Instance65.AutomaticSize = Enum.AutomaticSize.None
Instance65.Size = UDim2.new(1.2999999523162842, 0, 1.2999999523162842, 0)
Instance65.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Instance65.ClipsDescendants = false
Instance65.BorderColor3 = Color3.new(0, 0, 0)
Instance65.Text = "-"
Instance65.SelectionOrder = 0
Instance65.BackgroundColor3 = Color3.new(1, 1, 1)
Instance65.Rotation = 0
Instance65.BackgroundTransparency = 1
Instance65.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance65.MaxVisibleGraphemes = -1

local Instance66 = Instance.new("TextButton", Instance63) --Close
Instance66.LayoutOrder = 0
Instance66.TextWrapped = true
Instance66.LineHeight = 1
Instance66.Active = true
Instance66.TextStrokeTransparency = 1
Instance66.TextTruncate = Enum.TextTruncate.None
Instance66.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance66.ZIndex = -997
Instance66.TextWrap = true
Instance66.Draggable = false
Instance66.RichText = false
Instance66.Modal = false
Instance66.SelectionOrder = 0
Instance66.Selectable = true
Instance66.AutoButtonColor = true
Instance66.TextXAlignment = Enum.TextXAlignment.Center
Instance66.Name = "Close"
Instance66.TextYAlignment = Enum.TextYAlignment.Center
Instance66.TextScaled = true
Instance66.TextDirection = Enum.TextDirection.Auto
Instance66.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance66.Visible = true
Instance66.BorderMode = Enum.BorderMode.Outline
Instance66.TextTransparency = 0
Instance66.FontSize = Enum.FontSize.Size14
Instance66.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance66.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Instance66.AnchorPoint = Vector2.new(0, 0.5)
Instance66.TextSize = 14
Instance66.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Instance66.Selected = false
Instance66.AutomaticSize = Enum.AutomaticSize.None
Instance66.Size = UDim2.new(0.5, 0, 1, 0)
Instance66.ClipsDescendants = false
Instance66.BorderColor3 = Color3.new(0, 0, 0)
Instance66.Text = ""
Instance66.BorderSizePixel = 0
Instance66.Rotation = 0
Instance66.BackgroundTransparency = 1
Instance66.MaxVisibleGraphemes = -1
Instance66.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance66.Style = Enum.ButtonStyle.Custom

local Instance67 = Instance.new("TextLabel", Instance66) --Symbol
Instance67.LayoutOrder = 0
Instance67.TextWrapped = true
Instance67.LineHeight = 1
Instance67.Active = false
Instance67.TextStrokeTransparency = 1
Instance67.TextTruncate = Enum.TextTruncate.None
Instance67.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance67.ZIndex = -996
Instance67.BorderSizePixel = 0
Instance67.Draggable = false
Instance67.RichText = false
Instance67.TextWrap = true
Instance67.TextTransparency = 0
Instance67.TextYAlignment = Enum.TextYAlignment.Center
Instance67.TextScaled = true
Instance67.TextXAlignment = Enum.TextXAlignment.Center
Instance67.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal, true)
Instance67.Name = "Symbol"
Instance67.BorderMode = Enum.BorderMode.Outline
Instance67.Selectable = false
Instance67.TextDirection = Enum.TextDirection.Auto
Instance67.Visible = true
Instance67.FontSize = Enum.FontSize.Size14
Instance67.AnchorPoint = Vector2.new(0.5, 0.5)
Instance67.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance67.TextSize = 14
Instance67.AutomaticSize = Enum.AutomaticSize.None
Instance67.Size = UDim2.new(0.699999988079071, 0, 0.699999988079071, 0)
Instance67.TextColor3 = Color3.new(0.8, 0.8, 0.8)
Instance67.ClipsDescendants = false
Instance67.BorderColor3 = Color3.new(0, 0, 0)
Instance67.Text = "x"
Instance67.SelectionOrder = 0
Instance67.BackgroundColor3 = Color3.new(1, 1, 1)
Instance67.Rotation = 0
Instance67.BackgroundTransparency = 1
Instance67.Position = UDim2.new(0.5, 0, 0.4000000059604645, 0)
Instance67.MaxVisibleGraphemes = -1

local Instance68 = Instance.new("Frame", Instance63) --Separator
Instance68.Visible = true
Instance68.SelectionOrder = 0
Instance68.Name = "Separator"
Instance68.Active = false
Instance68.AutomaticSize = Enum.AutomaticSize.None
Instance68.AnchorPoint = Vector2.new(0.5, 0.5)
Instance68.Style = Enum.FrameStyle.Custom
Instance68.LayoutOrder = 0
Instance68.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance68.ZIndex = -996
Instance68.Size = UDim2.new(0, 1, 1, 0)
Instance68.Draggable = false
Instance68.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance68.Selectable = false
Instance68.ClipsDescendants = false
Instance68.BorderColor3 = Color3.new(0, 0, 0)
Instance68.BorderSizePixel = 0
Instance68.Rotation = 0
Instance68.BackgroundTransparency = 0
Instance68.BorderMode = Enum.BorderMode.Outline
Instance68.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)

local Instance69 = Instance.new("UICorner", Instance63) --UICorner
Instance69.Name = "UICorner"
Instance69.CornerRadius = UDim.new(0, 8)

local Instance70 = Instance.new("Frame", Instance9) --SideButtons
Instance70.Visible = true
Instance70.SelectionOrder = 0
Instance70.Name = "SideButtons"
Instance70.Active = false
Instance70.AutomaticSize = Enum.AutomaticSize.None
Instance70.AnchorPoint = Vector2.new(0, 0)
Instance70.Style = Enum.FrameStyle.Custom
Instance70.LayoutOrder = 0
Instance70.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance70.ZIndex = -998
Instance70.Size = UDim2.new(0.10000000149011612, 0, 0.75, 0)
Instance70.Draggable = false
Instance70.Position = UDim2.new(0, 0, 0.22499999403953552, 0)
Instance70.Selectable = false
Instance70.ClipsDescendants = false
Instance70.BorderColor3 = Color3.new(0, 0, 0)
Instance70.BorderSizePixel = 0
Instance70.Rotation = 0
Instance70.BackgroundTransparency = 1
Instance70.BorderMode = Enum.BorderMode.Outline
Instance70.BackgroundColor3 = Color3.new(1, 1, 1)

local Instance71 = Instance.new("Folder", Instance70) --Buttons
Instance71.Name = "Buttons"

local Instance72 = Instance.new("TextButton", Instance71) --ScriptHub
Instance72.LayoutOrder = 2
Instance72.TextWrapped = false
Instance72.LineHeight = 1
Instance72.Active = true
Instance72.TextStrokeTransparency = 1
Instance72.TextTruncate = Enum.TextTruncate.None
Instance72.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance72.ZIndex = -997
Instance72.TextWrap = false
Instance72.Draggable = false
Instance72.RichText = false
Instance72.Modal = false
Instance72.SelectionOrder = 0
Instance72.Selectable = true
Instance72.AutoButtonColor = false
Instance72.TextXAlignment = Enum.TextXAlignment.Center
Instance72.Name = "ScriptHub"
Instance72.TextYAlignment = Enum.TextYAlignment.Center
Instance72.TextScaled = false
Instance72.TextDirection = Enum.TextDirection.Auto
Instance72.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance72.Visible = true
Instance72.BorderMode = Enum.BorderMode.Outline
Instance72.TextTransparency = 0
Instance72.FontSize = Enum.FontSize.Size14
Instance72.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance72.BackgroundColor3 = Color3.new(1, 1, 1)
Instance72.AnchorPoint = Vector2.new(0, 0)
Instance72.TextSize = 14
Instance72.TextColor3 = Color3.new(0, 0, 0)
Instance72.Selected = false
Instance72.AutomaticSize = Enum.AutomaticSize.None
Instance72.Size = UDim2.new(1, 0, 0.17499999701976776, 0)
Instance72.ClipsDescendants = false
Instance72.BorderColor3 = Color3.new(0, 0, 0)
Instance72.Text = ""
Instance72.BorderSizePixel = 0
Instance72.Rotation = 0
Instance72.BackgroundTransparency = 1
Instance72.MaxVisibleGraphemes = -1
Instance72.Position = UDim2.new(0, 0, 0.4000000059604645, 0)
Instance72.Style = Enum.ButtonStyle.Custom

local Instance73 = Instance.new("ImageLabel", Instance72) --Image
Instance73.Visible = true
Instance73.Active = false
Instance73.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance73.ZIndex = -996
Instance73.BorderSizePixel = 0
Instance73.SliceCenter = Rect.new(0, 0, 0, 0)
Instance73.Draggable = false
Instance73.ScaleType = Enum.ScaleType.Fit
Instance73.BackgroundColor3 = Color3.new(1, 1, 1)
Instance73.ImageTransparency = 0
Instance73.AnchorPoint = Vector2.new(0.5, 0.5)
Instance73.Image = "rbxassetid://2581763090"
Instance73.TileSize = UDim2.new(1, 0, 1, 0)
Instance73.ImageRectSize = Vector2.new(0, 0)
Instance73.SelectionOrder = 0
Instance73.Selectable = false
Instance73.Size = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0)
Instance73.Name = "Image"
Instance73.ResampleMode = Enum.ResamplerMode.Default
Instance73.ClipsDescendants = false
Instance73.BorderColor3 = Color3.new(0, 0, 0)
Instance73.ImageColor3 = Color3.new(1, 1, 1)
Instance73.LayoutOrder = 0
Instance73.BorderMode = Enum.BorderMode.Outline
Instance73.Rotation = 0
Instance73.ImageRectOffset = Vector2.new(0, 0)
Instance73.BackgroundTransparency = 1
Instance73.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance73.SliceScale = 1
Instance73.AutomaticSize = Enum.AutomaticSize.None

local Instance74 = Instance.new("TextButton", Instance71) --Home
Instance74.LayoutOrder = 0
Instance74.TextWrapped = false
Instance74.LineHeight = 1
Instance74.Active = true
Instance74.TextStrokeTransparency = 1
Instance74.TextTruncate = Enum.TextTruncate.None
Instance74.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance74.ZIndex = -997
Instance74.TextWrap = false
Instance74.Draggable = false
Instance74.RichText = false
Instance74.Modal = false
Instance74.SelectionOrder = 0
Instance74.Selectable = true
Instance74.AutoButtonColor = false
Instance74.TextXAlignment = Enum.TextXAlignment.Center
Instance74.Name = "Home"
Instance74.TextYAlignment = Enum.TextYAlignment.Center
Instance74.TextScaled = false
Instance74.TextDirection = Enum.TextDirection.Auto
Instance74.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance74.Visible = true
Instance74.BorderMode = Enum.BorderMode.Outline
Instance74.TextTransparency = 0
Instance74.FontSize = Enum.FontSize.Size14
Instance74.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance74.BackgroundColor3 = Color3.new(1, 1, 1)
Instance74.AnchorPoint = Vector2.new(0, 0)
Instance74.TextSize = 14
Instance74.TextColor3 = Color3.new(0, 0, 0)
Instance74.Selected = false
Instance74.AutomaticSize = Enum.AutomaticSize.None
Instance74.Size = UDim2.new(1, 0, 0.17499999701976776, 0)
Instance74.ClipsDescendants = false
Instance74.BorderColor3 = Color3.new(0, 0, 0)
Instance74.Text = ""
Instance74.BorderSizePixel = 0
Instance74.Rotation = 0
Instance74.BackgroundTransparency = 1
Instance74.MaxVisibleGraphemes = -1
Instance74.Position = UDim2.new(0, 0, 0, 0)
Instance74.Style = Enum.ButtonStyle.Custom

local Instance75 = Instance.new("ImageLabel", Instance74) --Image
Instance75.Visible = true
Instance75.Active = false
Instance75.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance75.ZIndex = -996
Instance75.BorderSizePixel = 0
Instance75.SliceCenter = Rect.new(0, 0, 0, 0)
Instance75.Draggable = false
Instance75.ScaleType = Enum.ScaleType.Fit
Instance75.BackgroundColor3 = Color3.new(1, 1, 1)
Instance75.ImageTransparency = 0
Instance75.AnchorPoint = Vector2.new(0.5, 0.5)
Instance75.Image = "http://www.roblox.com/asset/?id=13300916613"
Instance75.TileSize = UDim2.new(1, 0, 1, 0)
Instance75.ImageRectSize = Vector2.new(0, 0)
Instance75.SelectionOrder = 0
Instance75.Selectable = false
Instance75.Size = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0)
Instance75.Name = "Image"
Instance75.ResampleMode = Enum.ResamplerMode.Default
Instance75.ClipsDescendants = false
Instance75.BorderColor3 = Color3.new(0, 0, 0)
Instance75.ImageColor3 = Color3.new(1, 1, 1)
Instance75.LayoutOrder = 0
Instance75.BorderMode = Enum.BorderMode.Outline
Instance75.Rotation = 0
Instance75.ImageRectOffset = Vector2.new(0, 0)
Instance75.BackgroundTransparency = 1
Instance75.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance75.SliceScale = 1
Instance75.AutomaticSize = Enum.AutomaticSize.None

local Instance76 = Instance.new("TextButton", Instance71) --Execution
Instance76.LayoutOrder = 1
Instance76.TextWrapped = false
Instance76.LineHeight = 1
Instance76.Active = true
Instance76.TextStrokeTransparency = 1
Instance76.TextTruncate = Enum.TextTruncate.None
Instance76.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance76.ZIndex = -997
Instance76.TextWrap = false
Instance76.Draggable = false
Instance76.RichText = false
Instance76.Modal = false
Instance76.SelectionOrder = 0
Instance76.Selectable = true
Instance76.AutoButtonColor = false
Instance76.TextXAlignment = Enum.TextXAlignment.Center
Instance76.Name = "Execution"
Instance76.TextYAlignment = Enum.TextYAlignment.Center
Instance76.TextScaled = false
Instance76.TextDirection = Enum.TextDirection.Auto
Instance76.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance76.Visible = true
Instance76.BorderMode = Enum.BorderMode.Outline
Instance76.TextTransparency = 0
Instance76.FontSize = Enum.FontSize.Size14
Instance76.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance76.BackgroundColor3 = Color3.new(1, 1, 1)
Instance76.AnchorPoint = Vector2.new(0, 0)
Instance76.TextSize = 14
Instance76.TextColor3 = Color3.new(0, 0, 0)
Instance76.Selected = false
Instance76.AutomaticSize = Enum.AutomaticSize.None
Instance76.Size = UDim2.new(1, 0, 0.17499999701976776, 0)
Instance76.ClipsDescendants = false
Instance76.BorderColor3 = Color3.new(0, 0, 0)
Instance76.Text = ""
Instance76.BorderSizePixel = 0
Instance76.Rotation = 0
Instance76.BackgroundTransparency = 1
Instance76.MaxVisibleGraphemes = -1
Instance76.Position = UDim2.new(0, 0, 0.20000000298023224, 0)
Instance76.Style = Enum.ButtonStyle.Custom

local Instance77 = Instance.new("ImageLabel", Instance76) --Image
Instance77.Visible = true
Instance77.Active = false
Instance77.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance77.ZIndex = -996
Instance77.BorderSizePixel = 0
Instance77.SliceCenter = Rect.new(0, 0, 0, 0)
Instance77.Draggable = false
Instance77.ScaleType = Enum.ScaleType.Fit
Instance77.BackgroundColor3 = Color3.new(1, 1, 1)
Instance77.ImageTransparency = 0
Instance77.AnchorPoint = Vector2.new(0.5, 0.5)
Instance77.Image = "http://www.roblox.com/asset/?id=11570895459"
Instance77.TileSize = UDim2.new(1, 0, 1, 0)
Instance77.ImageRectSize = Vector2.new(0, 0)
Instance77.SelectionOrder = 0
Instance77.Selectable = false
Instance77.Size = UDim2.new(0.800000011920929, 0, 0.800000011920929, 0)
Instance77.Name = "Image"
Instance77.ResampleMode = Enum.ResamplerMode.Default
Instance77.ClipsDescendants = false
Instance77.BorderColor3 = Color3.new(0, 0, 0)
Instance77.ImageColor3 = Color3.new(1, 1, 1)
Instance77.LayoutOrder = 0
Instance77.BorderMode = Enum.BorderMode.Outline
Instance77.Rotation = 0
Instance77.ImageRectOffset = Vector2.new(0, 0)
Instance77.BackgroundTransparency = 1
Instance77.Position = UDim2.new(0.5, 0, 0.5, 0)
Instance77.SliceScale = 1
Instance77.AutomaticSize = Enum.AutomaticSize.None

local Instance78 = Instance.new("UIListLayout", Instance71) --UIListLayout
Instance78.FillDirection = Enum.FillDirection.Vertical
Instance78.HorizontalAlignment = Enum.HorizontalAlignment.Left
Instance78.HorizontalFlex = Enum.UIFlexAlignment.None
Instance78.VerticalFlex = Enum.UIFlexAlignment.None
Instance78.VerticalAlignment = Enum.VerticalAlignment.Top
Instance78.SortOrder = Enum.SortOrder.LayoutOrder
Instance78.Name = "UIListLayout"
Instance78.Padding = UDim.new(0, 0)
Instance78.ItemLineAlignment = Enum.ItemLineAlignment.Automatic

local Instance79 = Instance.new("Frame", Instance70) --Selection
Instance79.Visible = true
Instance79.SelectionOrder = 0
Instance79.Name = "Selection"
Instance79.Active = false
Instance79.AutomaticSize = Enum.AutomaticSize.None
Instance79.AnchorPoint = Vector2.new(0, 0)
Instance79.Style = Enum.FrameStyle.Custom
Instance79.LayoutOrder = 0
Instance79.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance79.ZIndex = -995
Instance79.Size = UDim2.new(0.05999999865889549, 0, 0.15000000596046448, 0)
Instance79.Draggable = false
Instance79.Position = UDim2.new(0, 0, 0.17499999701976776, 0)
Instance79.Selectable = false
Instance79.ClipsDescendants = false
Instance79.BorderColor3 = Color3.new(0, 0, 0)
Instance79.BorderSizePixel = 0
Instance79.Rotation = 0
Instance79.BackgroundTransparency = 0
Instance79.BorderMode = Enum.BorderMode.Outline
Instance79.BackgroundColor3 = Color3.new(0, 0.160784, 0.243137)

local Instance80 = Instance.new("TextLabel", Instance9) --Title
Instance80.LayoutOrder = -1
Instance80.TextWrapped = true
Instance80.LineHeight = 1
Instance80.Active = false
Instance80.TextStrokeTransparency = 1
Instance80.TextTruncate = Enum.TextTruncate.None
Instance80.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instance80.ZIndex = -998
Instance80.BorderSizePixel = 0
Instance80.Draggable = false
Instance80.RichText = true
Instance80.TextWrap = true
Instance80.TextTransparency = 0
Instance80.TextYAlignment = Enum.TextYAlignment.Center
Instance80.TextScaled = true
Instance80.TextXAlignment = Enum.TextXAlignment.Center
Instance80.FontFace = Font.new("rbxasset://fonts/families/HighwayGothic.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false)
Instance80.Name = "Title"
Instance80.BorderMode = Enum.BorderMode.Outline
Instance80.Selectable = false
Instance80.TextDirection = Enum.TextDirection.Auto
Instance80.Visible = true
Instance80.FontSize = Enum.FontSize.Size14
Instance80.AnchorPoint = Vector2.new(0.5, 0.5)
Instance80.TextStrokeColor3 = Color3.new(0, 0, 0)
Instance80.TextSize = 14
Instance80.AutomaticSize = Enum.AutomaticSize.None
Instance80.Size = UDim2.new(0.699999988079071, 0, 0.07500000298023224, 0)
Instance80.TextColor3 = Color3.new(0.803922, 0.803922, 0.803922)
Instance80.ClipsDescendants = false
Instance80.BorderColor3 = Color3.new(0, 0, 0)
Instance80.Text = "Skibidi - Windows"
Instance80.SelectionOrder = 0
Instance80.BackgroundColor3 = Color3.new(1, 1, 1)
Instance80.Rotation = 0
Instance80.BackgroundTransparency = 1
Instance80.Position = UDim2.new(0.5069788098335266, 0, 0.09534749388694763, 0)
Instance80.MaxVisibleGraphemes = -1

local Instance81 = Instance.new("UICorner", Instance9) --UICorner
Instance81.Name = "UICorner"
Instance81.CornerRadius = UDim.new(0.0500000007, 0)

local Instance82 = Instance.new("UIAspectRatioConstraint", Instance6) --UIAspectRatioConstraint
Instance82.DominantAxis = Enum.DominantAxis.Width
Instance82.AspectRatio = 1
Instance82.Name = "UIAspectRatioConstraint"
Instance82.AspectType = Enum.AspectType.FitWithinMaxSize


----------

local require; local moduleScripts = {}

moduleScripts[Instance2] = function()
    local script = Instance2
    return function(ui)
    local codeWindow = require(script.CodeWindow)
    local env = getfenv().getgenv and getfenv().getgenv() or require(script.LuaEnvironment)
    local script = ui.SquaredFrame

    local function getTime()
        local time = os.date("*t") 
        return ((time.day * (3600 * 24)) + time.sec + (time.min * 60) + (time.hour * 3600) + (time.month * ((3600 * 24) * 12)))
    end

    ui.Parent = env.gethui and env.gethui() or game.CoreGui
    local codebox = codeWindow(script.Frame.DragFrame.Inner.Execution.LuaCode, env)
    script.Frame.DragFrame.Inner.Execution.Execute.MouseButton1Click:Connect(function()
        local s,e = env.loadstring((codebox:GetText()))
        if s then
            s()
        else
            warn(e)
        end
    end)
    script.Frame.DragFrame.Inner.Execution.Clear.MouseButton1Click:Connect(function()
        codebox:SetText("")
    end)

    local dragging, dragStart, startPos, delta, dragInput

    script.Frame.DragFrame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = script.Frame.DragFrame.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    script.Frame.DragFrame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    game.UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            delta = input.Position - dragStart
            script.Frame.DragFrame:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), nil, nil, 0.3, true)
            delta = nil
        end
    end)

    script.Frame.DragFrame.Changed:Connect(function()
        if not script or not script.Parent then return end
        script.Frame.Shadow.Position = script.Frame.DragFrame.Position
    end)
    script.Frame.DragFrame.Inner.Execution.ScriptPages.PageButton.Visible = false
    script.Frame.DragFrame.Inner.Execution.ScriptPages.PageButton.Size = UDim2.fromScale(0, 1)
    script.Frame.DragFrame.Inner.Execution.ScriptPages.PageButton.Selection.Visible = false
    script.Frame.DragFrame.Title.Text = env.identifyexecutor().." - Internal"
    local pages = {}
    local currentPage = 0
    local default = ""
    local function addPage()
        local idx = nil
        for i,v in pairs(pages) do
            if v == nil then
                idx = i
                break
            elseif pages[i-1] == nil and i > 1 then
                idx = i-1
                break
            end
        end
        if not idx then
            idx = #pages+1
            pages[idx] = default
        end
        local btn = script.Frame.DragFrame.Inner.Execution.ScriptPages.PageButton:Clone()
        btn.Parent = script.Frame.DragFrame.Inner.Execution.ScriptPages
        btn.Size = UDim2.fromScale(0, 1)
        btn:TweenSize(UDim2.fromScale(0.25, 1), nil, nil, 0.5)
        currentPage = idx
        btn.Visible = true
        btn.PageNum.Text = "Script"..idx..".luau"
        btn.Close.MouseButton1Click:Connect(function()
            pages[idx] = nil
            btn:TweenSize(UDim2.fromScale(0, 1), nil, nil, 0.5)
            currentPage = currentPage ~= idx and currentPage or nil
            task.wait(0.5)
            btn:Destroy()
        end)
        for i,v in btn.Parent:GetChildren() do
            if v and v:FindFirstChild("Selection") then
                v.Selection.Visible = false
            end
        end
        codebox:SetText(default)
        btn.Selection.Visible = true
        btn.MouseButton1Click:Connect(function()
            if not pages[idx] then return end
            if currentPage == idx then
                currentPage = nil
                btn.Selection.Visible = false
            else
                currentPage = idx
                codebox:SetText(pages[idx])
                for i,v in btn.Parent:GetChildren() do
                    if v and v:FindFirstChild("Selection") then
                        v.Selection.Visible = false
                    end
                end
                btn.Selection.Visible = true
            end
        end)
    end

    addPage()
    script.Frame.DragFrame.Inner.Execution.ScriptPages.NewPage.MouseButton1Click:Connect(addPage)
    game["Run Service"].RenderStepped:Connect(function()
        if not currentPage then codebox:SetText("--No script pages selected") return end
        pages[currentPage] = codebox:GetText()
    end)

    for i,v in pairs(script.Frame.DragFrame.Inner:GetChildren()) do
        if v and v:IsA("Frame") then
            v.ZIndex = 0
            v.Position = UDim2.fromScale(0, -1)
        end
    end
    for i,v in script.Frame.DragFrame.SideButtons.Buttons:GetChildren() do
        if v and v:IsA("GuiButton") then
            v.Visible = true
        end
    end
    local btns = script.Frame.DragFrame.SideButtons.Buttons
    local origAmnt = #btns:GetChildren()
    local function setSelection(s)
        local btn = btns[s]
        script.Frame.DragFrame.SideButtons.Selection:TweenPosition(UDim2.fromScale(0, btn.Size.Y.Scale * btn.LayoutOrder), nil, nil, 0.3, true)
        for i,v in pairs(script.Frame.DragFrame.Inner:GetChildren()) do
            if v and v:IsA("Frame") then
                if v.Name == s then
                    v.ZIndex = 1
                    v:TweenPosition(UDim2.fromScale(0,0), nil, nil, 0.5, true)
                else
                    v.ZIndex = 0
                    v:TweenPosition(UDim2.fromScale(0, -1), nil, nil, 0.5, true)
                end
            end
        end
    end
    local function addRow(title, image, source)
        image = image or ""
        pcall(function()
            image = env.game:HttpGet(image)
        end)
        local id = game.HttpService:GenerateGUID(false):gsub("-", "")
        if env.getcustomasset and env.writefile then
            env.writefile(id, image)
            local file
            repeat task.wait()
                pcall(function()
                    file = env.readfile(id)
                end)
            until file
            image = env.getcustomasset(id, true)
            if env.delfile or env.deletefile then
                (env.delfile or env.deletefile)(id)
            end
        end
        
        local df = script.Frame.DragFrame.Inner.ScriptHub.DisplayFrame
        local newBtn = df.Template:Clone()
        newBtn.Parent = df
        newBtn.Visible = true
        newBtn.Holder.Text.Text = title or "No title"
        newBtn.Holder.ImageLabel.Image = image or ""
        newBtn.Holder.Execute.MouseButton1Click:Connect(function()
            env.loadstring(source)()
        end)
    end
    local buzy = false
    local function Search(text)
        if buzy then return end
        buzy = true
        local res = game.HttpService:JSONDecode(env.request({
            Url = "https://scriptblox.com/api/script/search?q=" .. text .. "&page=1&max=20",
            Method = "GET"
        }).Body).result.scripts
        for i,v in script.Frame.DragFrame.Inner.ScriptHub.DisplayFrame:GetChildren() do
            if v and v:IsA("Frame") and v.Visible then
                v:Destroy()
            end
        end
        for i,scr in res do
            local title = scr.title or scr.name
            local image = scr.imageUrl or scr.game and scr.game.imageUrl
            local source = scr.script
            
            addRow(title, image, source)
        end
        buzy = false
    end
    script.Frame.DragFrame.Inner.ScriptHub.SearchHolder.Search.MouseButton1Click:Connect(function()
        Search(script.Frame.DragFrame.Inner.ScriptHub.SearchHolder.ScriptBox.Text)
    end)
    script.Frame.DragFrame.Inner.ScriptHub.SearchHolder.ScriptBox.FocusLost:Connect(function(e)
        if e then
            Search(script.Frame.DragFrame.Inner.ScriptHub.SearchHolder.ScriptBox.Text)
        end
    end)
    script.Frame.DragFrame.Inner.ScriptHub.Clear.MouseButton1Click:Connect(function()
        for i,v in script.Frame.DragFrame.Inner.ScriptHub.DisplayFrame:GetChildren() do
            if v and v:IsA("Frame") and v.Visible then
                v:Destroy()
            end
        end
    end)
    for i,v in pairs(script.Frame.DragFrame.SideButtons.Buttons:GetChildren()) do
        if v and v:IsA("TextButton") then
            v.MouseButton1Click:Connect(function()
                setSelection(v.Name)
            end)
        end
    end
    setSelection("Home")
    script.Frame.DragFrame.Inner.Home["2"].Text = "Welcome to "..env.identifyexecutor()..", @"..game.Players.LocalPlayer.Name.."!"

    local startTime = tick()
    local con; con = game:GetService("RunService").Heartbeat:Connect(function()
        local elapsedTime = tick() - startTime
        if not script or not script.Parent then return con:Disconnect() end
        script.Frame.DragFrame.Inner.Home["3"].Text = "Using time: "..string.format("%02d:%02d:%02d.%02d", math.floor(elapsedTime / 3600), math.floor((elapsedTime % 3600) / 60), math.floor(elapsedTime % 60), (elapsedTime - math.floor(elapsedTime)) * 100)
    end)

    local closed, minimized = false, false
    local lastPos = script.Frame.DragFrame.Position
    local moveTime = 1
    script.Frame.DragFrame.Position = UDim2.fromScale(0.5, 0.5)
    local function moveWindow(show)
        if show then
            script.Frame.DragFrame:TweenPosition(lastPos, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, moveTime, true)
        else
            script.Frame.DragFrame:TweenPosition(UDim2.fromScale(0.5, 0.5), Enum.EasingDirection.In, Enum.EasingStyle.Back, moveTime, true)
        end
    end
    game.UserInputService.InputBegan:Connect(function(input)
        if closed or game.UserInputService:GetFocusedTextBox() or input.KeyCode ~= Enum.KeyCode.Delete then return end
        if minimized then
            minimized = false
            moveWindow(true)
        end
    end)
    script.Frame.DragFrame.TopButtons.Close.MouseButton1Click:Connect(function()
        closed = true
        moveWindow(false)
        task.wait(moveTime)
        script:Destroy()
    end)
    script.Frame.DragFrame.TopButtons.Minimize.MouseButton1Click:Connect(function()
        minimized = true
        lastPos = script.Frame.DragFrame.Position
        moveWindow(false)
    end)
    moveWindow(true)

    local function apply()
        game.CoreGui:FindFirstChild("DevConsoleMaster").IgnoreGuiInset = true
        for _,v in pairs(script.Parent:GetChildren()) do
            v.Parent = game.CoreGui.DevConsoleMaster
        end
        for _,obj in game.CoreGui.DevConsoleMaster:GetDescendants() do
            if obj and not obj:IsDescendantOf(script) and obj:IsA("GuiObject") then
                obj.ZIndex -= 99999
            end
        end
        game.CoreGui.DevConsoleMaster.DescendantAdded:Connect(function(obj:Instance)
            if obj and not obj:IsDescendantOf(script) and obj:IsA("GuiObject") then
                obj.ZIndex -= 99999
            end
        end)
    end
    if game.CoreGui:FindFirstChild("DevConsoleMaster") then
        apply()
    else
        game.CoreGui.ChildAdded:Connect(function(c)
            if c and c.Name == "DevConsoleMaster" then
                apply()
            end
        end)
    end

    return env
end
end

moduleScripts[Instance3] = function()
    local script = Instance3
    local Lib = {}
local Main = {}
local builtIns
local plr = game.Players.LocalPlayer
Main.Mouse = plr:GetMouse()
local service = setmetatable({},{
    __index = function(self,name)
        return game:FindFirstChild(name) or game:GetService(name)
    end,
})
local cloneref = function(...)return...end
local clonerefs = cloneref
local create = function(data)
    local insts = {}
    for i,v in pairs(data) do insts[v[1]] = Instance.new(v[2]) end
    for _,v in pairs(data) do
        for prop,val in pairs(v[3]) do
            if type(val) == "table" then
                insts[v[1]][prop] = insts[val[1]]
            else
                insts[v[1]][prop] = val
            end
        end
    end
    return insts[1]
end
local createSimple = function(class,props)
    local inst = Instance.new(class)
    for i,v in next,props do
        inst[i] = v
    end
    return inst
end
local Settings = {
    Explorer = {
        _Recurse = true,
        Sorting = true,
        TeleportToOffset = Vector3.new(0,0,0),
        ClickToRename = true,
        AutoUpdateSearch = true,
        AutoUpdateMode = 0, -- 0 Default, 1 no tree update, 2 no descendant events, 3 frozen
        PartSelectionBox = true,
        GuiSelectionBox = true,
        CopyPathUseGetChildren = true
    },
    Properties = {
        _Recurse = true,
        MaxConflictCheck = 50,
        ShowDeprecated = false,
        ShowHidden = false,
        ClearOnFocus = false,
        LoadstringInput = true,
        NumberRounding = 3,
        ShowAttributes = false,
        MaxAttributes = 50,
        ScaleType = 1 -- 0 Full Name Shown, 1 Equal Halves
    },
    Theme = {
        _Recurse = true,
        Main1 = Color3.fromRGB(0,0,0),
        Main2 = Color3.fromRGB(0,0,0),
        Outline1 = Color3.fromRGB(0,0,0), -- Mainly frames
        Outline2 = Color3.fromRGB(35, 32, 65), -- Mainly button
        Outline3 = Color3.fromRGB(0,0,0), -- Mainly textbox
        TextBox = Color3.fromRGB(0,0,0),
        Menu = Color3.fromRGB(0,0,0),
        ListSelection = Color3.fromRGB(170, 85, 255),
        Button = Color3.fromRGB(10, 12, 16),
        ButtonHover = Color3.fromRGB(45, 42, 75),
        ButtonPress = Color3.fromRGB(25, 22, 55),
        Highlight = Color3.fromRGB(75,75,75),
        Text = Color3.fromRGB(255,255,255),
        PlaceholderText = Color3.fromRGB(100,100,100),
        Important = Color3.fromRGB(255,0,0),
        ExplorerIconMap = "",
        MiscIconMap = "",
        Syntax = {
            Text = Color3.fromRGB(200, 200, 200),           -- Чистый светло-серый для текста
            Background = Color3.fromRGB(20, 20, 20),        -- Темно-серый фон
            Selection = Color3.fromRGB(160, 110, 70),       -- Светло-коричневый для выделения
            SelectionBack = Color3.fromRGB(50, 50, 50),     -- Темно-серый для фона выделения
            Operator = Color3.fromRGB(200, 200, 200),       -- Чистый светло-серый для операторов
            Number = Color3.fromRGB(140, 90, 40),           -- Темно-коричневый с оранжевым оттенком для чисел
            String = Color3.fromRGB(180, 120, 70),          -- Средне-коричневый для строк
            Comment = Color3.fromRGB(80, 80, 80),          -- Темно-коричневый для комментариев
            Keyword = Color3.fromRGB(160, 100, 60),         -- Средне-коричневый для ключевых слов
            Error = Color3.fromRGB(200, 60, 50),            -- Чистый красный для ошибок
            FindBackground = Color3.fromRGB(70, 70, 70),    -- Темно-серый для фона поиска
            MatchingWord = Color3.fromRGB(150, 90, 60),     -- Светло-коричневый для совпадающих слов
            BuiltIn = Color3.fromRGB(140, 90, 40),          -- Темно-коричневый для встроенных функций
            CurrentLine = Color3.fromRGB(40, 40, 40),       -- Темно-серый для текущей линии
            LocalMethod = Color3.fromRGB(180, 120, 70),     -- Средне-коричневый для локальных методов
            LocalProperty = Color3.fromRGB(160, 100, 60),   -- Средне-коричневый для локальных свойств
            Nil = Color3.fromRGB(180, 180, 180),            -- Чистый светло-серый для nil
            Bool = Color3.fromRGB(180, 180, 180),           -- Тот же чистый светло-серый для булевых значений
            Function = Color3.fromRGB(140, 90, 40),         -- Темно-коричневый для функций
            Local = Color3.fromRGB(160, 100, 60),           -- Средне-коричневый для локальных переменных
            Self = Color3.fromRGB(180, 120, 70),            -- Средне-коричневый для self
            FunctionName = Color3.fromRGB(140, 90, 40),     -- Темно-коричневый для имен функций
            Bracket = Color3.fromRGB(200, 200, 200)         -- Чистый светло-серый для скобок


        },
    }
}
local function signalWait(s)return s:Wait()end
local renderStepped = game["Run Service"].RenderStepped
Lib.FastWait = function(s)
    if not s then return signalWait(renderStepped) end
    local start = tick()
    while tick() - start < s do signalWait(renderStepped) end
end
Lib.CheckMouseInGui = function(gui)
    if gui == nil then return false end
    local mouse = Main.Mouse
    local guiPosition = gui.AbsolutePosition
    local guiSize = gui.AbsoluteSize    

    return mouse.X >= guiPosition.X and mouse.X < guiPosition.X + guiSize.X and mouse.Y >= guiPosition.Y and mouse.Y < guiPosition.Y + guiSize.Y
end
Lib.CreateArrow = function(size,num,dir)
    local max = num
    local arrowFrame = createSimple("TextButton",{
        BackgroundTransparency = 1,
        Name = "Arrow",
        Size = UDim2.new(0,size,0,size),
        Text = "",
        AutoButtonColor = false
    })
    if dir == "up" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)-(i-1),0,math.floor(size/2)+i-math.floor(max/2)-1),
                Size = UDim2.new(0,i+(i-1),0,1),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    elseif dir == "down" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)-(i-1),0,math.floor(size/2)-i+math.floor(max/2)+1),
                Size = UDim2.new(0,i+(i-1),0,1),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    elseif dir == "left" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)+i-math.floor(max/2)-1,0,math.floor(size/2)-(i-1)),
                Size = UDim2.new(0,1,0,i+(i-1)),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    elseif dir == "right" then
        for i = 1,num do
            local newLine = createSimple("TextButton",{
                BackgroundColor3 = Color3.new(220/255,220/255,220/255),
                BorderSizePixel = 0,
                Position = UDim2.new(0,math.floor(size/2)-i+math.floor(max/2)+1,0,math.floor(size/2)-(i-1)),
                Size = UDim2.new(0,1,0,i+(i-1)),
                Parent = arrowFrame,
                Text = "",
                AutoButtonColor = false
            })
        end
        return arrowFrame
    end
    error("r u ok")
end
Lib.Signal = (function()
    local funcs = {}

    local disconnect = function(con)
        local pos = table.find(con.Signal.Connections,con)
        if pos then table.remove(con.Signal.Connections,pos) end
    end

    funcs.Connect = function(self,func)
        if type(func) ~= "function" then error("Attempt to connect a non-function") end        
        local con = {
            Signal = self,
            Func = func,
            Disconnect = disconnect
        }
        self.Connections[#self.Connections+1] = con
        return con
    end

    funcs.Fire = function(self,...)
        for i,v in next,self.Connections do
            xpcall(coroutine.wrap(v.Func),function(e) warn(e.."\n"..debug.traceback()) end,...)
        end
    end

    local mt = {
        __index = funcs,
        __tostring = function(self)
            return "Signal: " .. tostring(#self.Connections) .. " Connections"
        end
    }

    local function new()
        local obj = {}
        obj.Connections = {}

        return setmetatable(obj,mt)
    end

    return {new = new}
end)()
Lib.ScrollBar = (function()
    local funcs = {}
    local user = service.UserInputService
    local mouse = plr:GetMouse()
    local checkMouseInGui = Lib.CheckMouseInGui
    local createArrow = Lib.CreateArrow

    local function drawThumb(self)
        local total = self.TotalSpace
        local visible = self.VisibleSpace
        local index = self.Index
        local scrollThumb = self.GuiElems.ScrollThumb
        local scrollThumbFrame = self.GuiElems.ScrollThumbFrame

        if not (self:CanScrollUp()    or self:CanScrollDown()) then
            scrollThumb.Visible = false
        else
            scrollThumb.Visible = true
        end

        if self.Horizontal then
            scrollThumb.Size = UDim2.new(visible/total,0,1,0)
            if scrollThumb.AbsoluteSize.X < 16 then
                scrollThumb.Size = UDim2.new(0,16,1,0)
            end
            local fs = scrollThumbFrame.AbsoluteSize.X
            local bs = scrollThumb.AbsoluteSize.X
            scrollThumb.Position = UDim2.new(self:GetScrollPercent()*(fs-bs)/fs,0,0,0)
        else
            scrollThumb.Size = UDim2.new(1,0,visible/total,0)
            if scrollThumb.AbsoluteSize.Y < 16 then
                scrollThumb.Size = UDim2.new(1,0,0,16)
            end
            local fs = scrollThumbFrame.AbsoluteSize.Y
            local bs = scrollThumb.AbsoluteSize.Y
            scrollThumb.Position = UDim2.new(0,0,self:GetScrollPercent()*(fs-bs)/fs,0)
        end
    end

    local function createFrame(self)
        local newFrame = createSimple("TextButton",{AutoButtonColor=false,Text="",Style=0,Active=true,AnchorPoint=Vector2.new(0,0),BackgroundColor3=Color3.new(0.35294118523598,0.35294118523598,0.35294118523598),BackgroundTransparency=0,BorderColor3=Color3.new(0.10588236153126,0.16470588743687,0.20784315466881),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(1,-16,0,0),Rotation=0,Selectable=false,Size=UDim2.new(0,16,1,0),SizeConstraint=0,Visible=true,ZIndex=1,Name="ScrollBar",})
        local button1 = nil
        local button2 = nil

        if self.Horizontal then
            newFrame.Size = UDim2.new(1,0,0,16)
            button1 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Left",
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"left").Parent = button1
            button2 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Right",
                Position = UDim2.new(1,-16,0,0),
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"right").Parent = button2
        else
            newFrame.Size = UDim2.new(0,16,1,0)
            button1 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Up",
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"up").Parent = button1
            button2 = createSimple("ImageButton",{
                Parent = newFrame,
                Name = "Down",
                Position = UDim2.new(0,0,1,-16),
                Size = UDim2.new(0,16,0,16),
                BackgroundTransparency = 1,
                BorderSizePixel = 0,
                AutoButtonColor = false
            })
            createArrow(16,4,"down").Parent = button2
        end

        local scrollThumbFrame = createSimple("TextButton",{
            BackgroundTransparency = 1,
            Parent = newFrame,
            Text = "",
            AutoButtonColor = false,
        })
        if self.Horizontal then
            scrollThumbFrame.Position = UDim2.new(0,16,0,0)
            scrollThumbFrame.Size = UDim2.new(1,-32,1,0)
        else
            scrollThumbFrame.Position = UDim2.new(0,0,0,16)
            scrollThumbFrame.Size = UDim2.new(1,0,1,-32)
        end

        local scrollThumb = createSimple("TextButton",{
            BackgroundColor3 = Color3.new(120/255,120/255,120/255),
            BorderSizePixel = 0,
            Parent = scrollThumbFrame,
            Text = "",
            AutoButtonColor = false,
        })

        local markerFrame = createSimple("TextButton",{
            BackgroundTransparency = 1,
            Name = "Markers",
            Size = UDim2.new(1,0,1,0),
            Parent = scrollThumbFrame,
            Text = "",
            AutoButtonColor = false,
        })

        local buttonPress = false
        local thumbPress = false
        local thumbFramePress = false

        --local thumbColor = Color3.new(120/255,120/255,120/255)
        --local thumbSelectColor = Color3.new(140/255,140/255,140/255)
        button1.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress and self:CanScrollUp() then button1.BackgroundTransparency = 0.8 end
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 or not self:CanScrollUp() then return end
            buttonPress = true
            button1.BackgroundTransparency = 0.5
            if self:CanScrollUp() then self:ScrollUp() self.Scrolled:Fire() end
            local buttonTick = tick()
            local releaseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                if checkMouseInGui(button1) and self:CanScrollUp() then button1.BackgroundTransparency = 0.8 else button1.BackgroundTransparency = 1 end
                buttonPress = false
            end)
            while buttonPress do
                if tick() - buttonTick >= 0.3 and self:CanScrollUp() then
                    self:ScrollUp()
                    self.Scrolled:Fire()
                end
                wait()
            end
        end)
        button1.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress then button1.BackgroundTransparency = 1 end
        end)
        button2.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress and self:CanScrollDown() then button2.BackgroundTransparency = 0.8 end
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 or not self:CanScrollDown() then return end
            buttonPress = true
            button2.BackgroundTransparency = 0.5
            if self:CanScrollDown() then self:ScrollDown() self.Scrolled:Fire() end
            local buttonTick = tick()
            local releaseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                if checkMouseInGui(button2) and self:CanScrollDown() then button2.BackgroundTransparency = 0.8 else button2.BackgroundTransparency = 1 end
                buttonPress = false
            end)
            while buttonPress do
                if tick() - buttonTick >= 0.3 and self:CanScrollDown() then
                    self:ScrollDown()
                    self.Scrolled:Fire()
                end
                wait()
            end
        end)
        button2.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not buttonPress then button2.BackgroundTransparency = 1 end
        end)

        scrollThumb.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not thumbPress then scrollThumb.BackgroundTransparency = 0.2 scrollThumb.BackgroundColor3 = self.ThumbSelectColor end
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end

            local dir = self.Horizontal and "X" or "Y"
            local lastThumbPos = nil

            buttonPress = false
            thumbFramePress = false            
            thumbPress = true
            scrollThumb.BackgroundTransparency = 0
            local mouseOffset = mouse[dir] - scrollThumb.AbsolutePosition[dir]
            local mouseStart = mouse[dir]
            local releaseEvent
            local mouseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                if mouseEvent then mouseEvent:Disconnect() end
                if checkMouseInGui(scrollThumb) then scrollThumb.BackgroundTransparency = 0.2 else scrollThumb.BackgroundTransparency = 0 scrollThumb.BackgroundColor3 = self.ThumbColor end
                thumbPress = false
            end)
            self:Update()

            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement and thumbPress and releaseEvent.Connected then
                    local thumbFrameSize = scrollThumbFrame.AbsoluteSize[dir]-scrollThumb.AbsoluteSize[dir]
                    local pos = mouse[dir] - scrollThumbFrame.AbsolutePosition[dir] - mouseOffset
                    if pos > thumbFrameSize then
                        pos = thumbFrameSize
                    elseif pos < 0 then
                        pos = 0
                    end
                    if lastThumbPos ~= pos then
                        lastThumbPos = pos
                        self:ScrollTo(math.floor(0.5+pos/thumbFrameSize*(self.TotalSpace-self.VisibleSpace)))
                    end
                    wait()
                end
            end)
        end)
        scrollThumb.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement and not thumbPress then scrollThumb.BackgroundTransparency = 0 scrollThumb.BackgroundColor3 = self.ThumbColor end
        end)
        scrollThumbFrame.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.MouseButton1 or checkMouseInGui(scrollThumb) then return end

            local dir = self.Horizontal and "X" or "Y"
            local scrollDir = 0
            if mouse[dir] >= scrollThumb.AbsolutePosition[dir] + scrollThumb.AbsoluteSize[dir] then
                scrollDir = 1
            end

            local function doTick()
                local scrollSize = self.VisibleSpace - 1
                if scrollDir == 0 and mouse[dir] < scrollThumb.AbsolutePosition[dir] then
                    self:ScrollTo(self.Index - scrollSize)
                elseif scrollDir == 1 and mouse[dir] >= scrollThumb.AbsolutePosition[dir] + scrollThumb.AbsoluteSize[dir] then
                    self:ScrollTo(self.Index + scrollSize)
                end
            end

            thumbPress = false            
            thumbFramePress = true
            doTick()
            local thumbFrameTick = tick()
            local releaseEvent
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                thumbFramePress = false
            end)
            while thumbFramePress do
                if tick() - thumbFrameTick >= 0.3 and checkMouseInGui(scrollThumbFrame) then
                    doTick()
                end
                wait()
            end
        end)

        newFrame.MouseWheelForward:Connect(function()
            self:ScrollTo(self.Index - self.WheelIncrement)
        end)

        newFrame.MouseWheelBackward:Connect(function()
            self:ScrollTo(self.Index + self.WheelIncrement)
        end)

        self.GuiElems.ScrollThumb = scrollThumb
        self.GuiElems.ScrollThumbFrame = scrollThumbFrame
        self.GuiElems.Button1 = button1
        self.GuiElems.Button2 = button2
        self.GuiElems.MarkerFrame = markerFrame

        return newFrame
    end

    funcs.Update = function(self,nocallback)
        local total = self.TotalSpace
        local visible = self.VisibleSpace
        local index = self.Index
        local button1 = self.GuiElems.Button1
        local button2 = self.GuiElems.Button2

        self.Index = math.clamp(self.Index,0,math.max(0,total-visible))

        if self.LastTotalSpace ~= self.TotalSpace then
            self.LastTotalSpace = self.TotalSpace
            self:UpdateMarkers()
        end

        if self:CanScrollUp() then
            for i,v in pairs(button1.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0
            end
        else
            button1.BackgroundTransparency = 1
            for i,v in pairs(button1.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0.5
            end
        end
        if self:CanScrollDown() then
            for i,v in pairs(button2.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0
            end
        else
            button2.BackgroundTransparency = 1
            for i,v in pairs(button2.Arrow:GetChildren()) do
                v.BackgroundTransparency = 0.5
            end
        end

        drawThumb(self)
    end

    funcs.UpdateMarkers = function(self)
        local markerFrame = self.GuiElems.MarkerFrame
        markerFrame:ClearAllChildren()

        for i,v in pairs(self.Markers) do
            if i < self.TotalSpace then
                createSimple("TextButton",{
                    BackgroundTransparency = 0,
                    BackgroundColor3 = v,
                    BorderSizePixel = 0,
                    Position = self.Horizontal and UDim2.new(i/self.TotalSpace,0,1,-6) or UDim2.new(1,-6,i/self.TotalSpace,0),
                    Size = self.Horizontal and UDim2.new(0,1,0,6) or UDim2.new(0,6,0,1),
                    Name = "Marker"..tostring(i),
                    Parent = markerFrame,
                    Text = "",
                    AutoButtonColor = false,
                })
            end
        end
    end

    funcs.AddMarker = function(self,ind,color)
        self.Markers[ind] = color or Color3.new(0,0,0)
    end
    funcs.ScrollTo = function(self,ind,nocallback)
        self.Index = ind
        self:Update()
        if not nocallback then
            self.Scrolled:Fire()
        end
    end
    funcs.ScrollUp = function(self)
        self.Index = self.Index - self.Increment
        self:Update()
    end
    funcs.ScrollDown = function(self)
        self.Index = self.Index + self.Increment
        self:Update()
    end
    funcs.CanScrollUp = function(self)
        return self.Index > 0
    end
    funcs.CanScrollDown = function(self)
        return self.Index + self.VisibleSpace < self.TotalSpace
    end
    funcs.GetScrollPercent = function(self)
        return self.Index/(self.TotalSpace-self.VisibleSpace)
    end
    funcs.SetScrollPercent = function(self,perc)
        self.Index = math.floor(perc*(self.TotalSpace-self.VisibleSpace))
        self:Update()
    end

    funcs.Texture = function(self,data)
        self.ThumbColor = data.ThumbColor or Color3.new(0,0,0)
        self.ThumbSelectColor = data.ThumbSelectColor or Color3.new(0,0,0)
        self.GuiElems.ScrollThumb.BackgroundColor3 = data.ThumbColor or Color3.new(0,0,0)
        self.Gui.BackgroundColor3 = data.FrameColor or Color3.new(0,0,0)
        self.GuiElems.Button1.BackgroundColor3 = data.ButtonColor or Color3.new(0,0,0)
        self.GuiElems.Button2.BackgroundColor3 = data.ButtonColor or Color3.new(0,0,0)
        for i,v in pairs(self.GuiElems.Button1.Arrow:GetChildren()) do
            v.BackgroundColor3 = data.ArrowColor or Color3.new(0,0,0)
        end
        for i,v in pairs(self.GuiElems.Button2.Arrow:GetChildren()) do
            v.BackgroundColor3 = data.ArrowColor or Color3.new(0,0,0)
        end
    end

    funcs.SetScrollFrame = function(self,frame)
        if self.ScrollUpEvent then self.ScrollUpEvent:Disconnect() self.ScrollUpEvent = nil end
        if self.ScrollDownEvent then self.ScrollDownEvent:Disconnect() self.ScrollDownEvent = nil end
        self.ScrollUpEvent = frame.MouseWheelForward:Connect(function() self:ScrollTo(self.Index - self.WheelIncrement) end)
        self.ScrollDownEvent = frame.MouseWheelBackward:Connect(function() self:ScrollTo(self.Index + self.WheelIncrement) end)
    end

    local mt = {}
    mt.__index = funcs

    local function new(hor)
        local obj = setmetatable({
            Index = 0,
            VisibleSpace = 0,
            TotalSpace = 0,
            Increment = 1,
            WheelIncrement = 1,
            Markers = {},
            GuiElems = {},
            Horizontal = hor,
            LastTotalSpace = 0,
            Scrolled = Lib.Signal.new()
        },mt)
        obj.Gui = createFrame(obj)
        obj:Texture({
            ThumbColor = Color3.fromRGB(60,60,60),
            ThumbSelectColor = Color3.fromRGB(75,75,75),
            ArrowColor = Color3.new(1,1,1),
            FrameColor = Color3.fromRGB(40,40,40),
            ButtonColor = Color3.fromRGB(75,75,75)
        })
        return obj
    end

    return {new = new}
end)()
Lib.CodeFrame = (function()
    local funcs = {}

    local typeMap = {
        [0] = "String",
        [1] = "String",
        [2] = "String",
        [3] = "String",
        [4] = "Comment",
        [5] = "Operator",
        [6] = "Number",
        [7] = "Keyword",
        [8] = "BuiltIn",
        [9] = "LocalMethod",
        [10] = "LocalProperty",
        [11] = "Nil",
        [12] = "Bool",
        [13] = "Function",
        [14] = "Local",
        [15] = "Self",
        [16] = "FunctionName",
        [17] = "Bracket"
    }

    local specialKeywordsTypes = {
        ["nil"] = 11,
        ["true"] = 12,
        ["false"] = 12,
        ["function"] = 13,
        ["local"] = 14
    }

    local keywords = {
        ["and"] = true,
        ["break"] = true, 
        ["do"] = true,
        ["else"] = true,
        ["elseif"] = true,
        ["end"] = true,
        ["false"] = true,
        ["for"] = true,
        ["function"] = true,
        ["if"] = true,
        ["in"] = true,
        ["local"] = true,
        ["nil"] = true,
        ["not"] = true,
        ["or"] = true,
        ["repeat"] = true,
        ["return"] = true,
        ["then"] = true,
        ["true"] = true,
        ["until"] = true,
        ["while"] = true,
        ["type"] = true,
        ["typeof"] = true,
        ["self"] = true,
        ["export"] = true,
        ["continue"] = true
    }

    local builtInInited = false

    local richReplace = {
        ["'"] = "&apos;",
        ["\""] = "&quot;",
        ["<"] = "&lt;",
        [">"] = "&gt;",
        ["&"] = "&amp;"
    }

    local tabSub = "\205"
    local tabReplacement = (" %s%s "):format(tabSub,tabSub)

    local tabJumps = {
        [("[^%s] %s"):format(tabSub,tabSub)] = 0,
        [(" %s%s"):format(tabSub,tabSub)] = -1,
        [("%s%s "):format(tabSub,tabSub)] = 2,
        [("%s [^%s]"):format(tabSub,tabSub)] = 1,
    }

    local tweenService = service.TweenService
    local lineTweens = {}

    local function initBuiltIn()
        local env = getfenv()
        local type = type
        local tostring = tostring
        for name,_ in next,builtIns do
            local envVal = env[name]
            if type(envVal) == "table" and name ~= "_G" then
                local items = {}
                for i,v in next,envVal do
                    items[i] = true
                end
                builtIns[name] = items
            end
        end

        local enumEntries = {}
        local enums = Enum:GetEnums()
        for i = 1,#enums do
            enumEntries[tostring(enums[i])] = true
        end
        builtIns["Enum"] = enumEntries

        builtInInited = true
    end

    local function setupEditBox(obj)
        local editBox = obj.GuiElems.EditBox

        editBox.Focused:Connect(function()
            obj:ConnectEditBoxEvent()
            obj.Editing = true
        end)

        editBox.FocusLost:Connect(function()
            obj:DisconnectEditBoxEvent()
            obj.Editing = false
        end)

        editBox:GetPropertyChangedSignal("Text"):Connect(function()
            local text = editBox.Text:gsub("\t","    ")
            if #text == 0 or obj.EditBoxCopying then return end
            editBox.Text = ""
            obj:AppendText(text)
        end)
    end

    local function setupMouseSelection(obj)
        local mouse = plr:GetMouse()
        local codeFrame = obj.GuiElems.LinesFrame
        local lines = obj.Lines

        codeFrame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                local fontSizeX,fontSizeY = math.ceil(obj.FontSize/2),obj.FontSize

                local relX = mouse.X - codeFrame.AbsolutePosition.X
                local relY = mouse.Y - codeFrame.AbsolutePosition.Y
                local selX = math.round(relX / fontSizeX) + obj.ViewX
                local selY = math.floor(relY / fontSizeY) + obj.ViewY
                local releaseEvent,mouseEvent,scrollEvent
                local scrollPowerV,scrollPowerH = 0,0
                selY = math.min(#lines-1,selY)
                local relativeLine = lines[selY+1] or ""
                selX = math.min(#relativeLine, selX + obj:TabAdjust(selX,selY))

                obj.SelectionRange = {{-1,-1},{-1,-1}}
                obj:MoveCursor(selX,selY)
                obj.FloatCursorX = selX

                local function updateSelection()
                    local relX = mouse.X - codeFrame.AbsolutePosition.X
                    local relY = mouse.Y - codeFrame.AbsolutePosition.Y
                    local sel2X = math.max(0,math.round(relX / fontSizeX) + obj.ViewX)
                    local sel2Y = math.max(0,math.floor(relY / fontSizeY) + obj.ViewY)

                    sel2Y = math.min(#lines-1,sel2Y)
                    local relativeLine = lines[sel2Y+1] or ""
                    sel2X = math.min(#relativeLine, sel2X + obj:TabAdjust(sel2X,sel2Y))

                    if sel2Y < selY or (sel2Y == selY and sel2X < selX) then
                        obj.SelectionRange = {{sel2X,sel2Y},{selX,selY}}
                    else                        
                        obj.SelectionRange = {{selX,selY},{sel2X,sel2Y}}
                    end

                    obj:MoveCursor(sel2X,sel2Y)
                    obj.FloatCursorX = sel2X
                    obj:Refresh()
                end

                releaseEvent = service.UserInputService.InputEnded:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 then
                        releaseEvent:Disconnect()
                        mouseEvent:Disconnect()
                        scrollEvent:Disconnect()
                        obj:SetCopyableSelection()
                        --updateSelection()
                    end
                end)

                mouseEvent = service.UserInputService.InputChanged:Connect(function(input)
                    if input.UserInputType == Enum.UserInputType.MouseMovement then
                        local upDelta = mouse.Y - codeFrame.AbsolutePosition.Y
                        local downDelta = mouse.Y - codeFrame.AbsolutePosition.Y - codeFrame.AbsoluteSize.Y
                        local leftDelta = mouse.X - codeFrame.AbsolutePosition.X
                        local rightDelta = mouse.X - codeFrame.AbsolutePosition.X - codeFrame.AbsoluteSize.X
                        scrollPowerV = 0
                        scrollPowerH = 0
                        if downDelta > 0 then
                            scrollPowerV = math.floor(downDelta*0.05) + 1
                        elseif upDelta < 0 then
                            scrollPowerV = math.ceil(upDelta*0.05) - 1
                        end
                        if rightDelta > 0 then
                            scrollPowerH = math.floor(rightDelta*0.05) + 1
                        elseif leftDelta < 0 then
                            scrollPowerH = math.ceil(leftDelta*0.05) - 1
                        end
                        updateSelection()
                    end
                end)

                scrollEvent = clonerefs(game:GetService("RunService")).RenderStepped:Connect(function()
                    if scrollPowerV ~= 0 or scrollPowerH ~= 0 then
                        obj:ScrollDelta(scrollPowerH,scrollPowerV)
                        updateSelection()
                    end
                end)

                obj:Refresh()
            end
        end)
    end

    local function makeFrame(obj)
        local frame = create({
            {1,"TextButton",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel = 0,Position=UDim2.new(0.5,-300,0.5,-200),Size=UDim2.new(0,600,0,400),Text="",AutoButtonColor=false}},
        })
        local elems = {}

        local linesFrame = Instance.new("TextButton")
        linesFrame.Name = "Lines"
        linesFrame.BackgroundTransparency = 1
        linesFrame.Size = UDim2.new(1,0,1,0)
        linesFrame.ClipsDescendants = true
        linesFrame.Parent = frame
        linesFrame.Text = ""
        linesFrame.AutoButtonColor = false

        local lineNumbersLabel = Instance.new("TextLabel")
        lineNumbersLabel.Name = "LineNumbers"
        lineNumbersLabel.BackgroundTransparency = 1
        lineNumbersLabel.Font = Enum.Font.Code
        lineNumbersLabel.TextXAlignment = Enum.TextXAlignment.Right
        lineNumbersLabel.TextYAlignment = Enum.TextYAlignment.Top
        lineNumbersLabel.ClipsDescendants = true
        lineNumbersLabel.RichText = true
        lineNumbersLabel.Parent = frame

        local cursor = Instance.new("TextButton")
        cursor.Name = "Cursor"
        cursor.BackgroundColor3 = Color3.fromRGB(220,220,220)
        cursor.BorderSizePixel = 0
        cursor.Parent = frame
        cursor.Text = ""
        cursor.AutoButtonColor = false

        local editBox = Instance.new("TextBox")
        editBox.Name = "EditBox"
        editBox.MultiLine = true
        editBox.Visible = false
        editBox.Parent = frame

        lineTweens.Invis = tweenService:Create(cursor,TweenInfo.new(0.4,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency = 1})
        lineTweens.Vis = tweenService:Create(cursor,TweenInfo.new(0.2,Enum.EasingStyle.Quart,Enum.EasingDirection.Out),{BackgroundTransparency = 0})

        elems.LinesFrame = linesFrame
        elems.LineNumbersLabel = lineNumbersLabel
        elems.Cursor = cursor
        elems.EditBox = editBox
        elems.ScrollCorner = create({{1,"TextButton",{BackgroundColor3=Color3.new(0.15686275064945,0.15686275064945,0.15686275064945),BorderSizePixel=0,Name="ScrollCorner",Position=UDim2.new(1,-16,1,-16),Size=UDim2.new(0,16,0,16),Visible=false,Text="",AutoButtonColor=false}}})

        elems.ScrollCorner.Parent = frame
        linesFrame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 then
                obj:SetEditing(true,input)
            end
        end)

        obj.Frame = frame
        obj.Gui = frame
        obj.GuiElems = elems
        setupEditBox(obj)
        setupMouseSelection(obj)

        return frame
    end

    funcs.GetSelectionText = function(self)
        if not self:IsValidRange() then return "" end

        local selectionRange = self.SelectionRange
        local selX,selY = selectionRange[1][1], selectionRange[1][2]
        local sel2X,sel2Y = selectionRange[2][1], selectionRange[2][2]
        local deltaLines = sel2Y-selY
        local lines = self.Lines

        if not lines[selY+1] or not lines[sel2Y+1] then return "" end

        if deltaLines == 0 then
            return self:ConvertText(lines[selY+1]:sub(selX+1,sel2X), false)
        end

        local leftSub = lines[selY+1]:sub(selX+1)
        local rightSub = lines[sel2Y+1]:sub(1,sel2X)

        local result = leftSub.."\n" 
        for i = selY+1,sel2Y-1 do
            result = result..lines[i+1].."\n"
        end
        result = result..rightSub

        return self:ConvertText(result,false)
    end

    funcs.SetCopyableSelection = function(self)
        local text = self:GetSelectionText()
        local editBox = self.GuiElems.EditBox

        self.EditBoxCopying = true
        editBox.Text = text
        editBox.SelectionStart = 1
        editBox.CursorPosition = #editBox.Text + 1
        self.EditBoxCopying = false
    end

    funcs.ConnectEditBoxEvent = function(self)
        if self.EditBoxEvent then
            self.EditBoxEvent:Disconnect()
        end

        self.EditBoxEvent = service.UserInputService.InputBegan:Connect(function(input)
            if input.UserInputType ~= Enum.UserInputType.Keyboard then return end

            local keycodes = Enum.KeyCode
            local keycode = input.KeyCode

            local function setupMove(key,func)
                local endCon,finished
                endCon = service.UserInputService.InputEnded:Connect(function(input)
                    if input.KeyCode ~= key then return end
                    endCon:Disconnect()
                    finished = true
                end)
                func()
                Lib.FastWait(0.5)
                while not finished do func() Lib.FastWait(0.03) end
            end

            if keycode == keycodes.Down then
                setupMove(keycodes.Down,function()
                    self.CursorX = self.FloatCursorX
                    self.CursorY = self.CursorY + 1
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Up then
                setupMove(keycodes.Up,function()
                    self.CursorX = self.FloatCursorX
                    self.CursorY = self.CursorY - 1
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Left then
                setupMove(keycodes.Left,function()
                    local line = self.Lines[self.CursorY+1] or ""
                    self.CursorX = self.CursorX - 1 - (line:sub(self.CursorX-3,self.CursorX) == tabReplacement and 3 or 0)
                    if self.CursorX < 0 then
                        self.CursorY = self.CursorY - 1
                        local line2 = self.Lines[self.CursorY+1] or ""
                        self.CursorX = #line2
                    end
                    self.FloatCursorX = self.CursorX
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Right then
                setupMove(keycodes.Right,function()
                    local line = self.Lines[self.CursorY+1] or ""
                    self.CursorX = self.CursorX + 1 + (line:sub(self.CursorX+1,self.CursorX+4) == tabReplacement and 3 or 0)
                    if self.CursorX > #line then
                        self.CursorY = self.CursorY + 1
                        self.CursorX = 0
                    end
                    self.FloatCursorX = self.CursorX
                    self:UpdateCursor()
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Backspace then
                setupMove(keycodes.Backspace,function()
                    local startRange,endRange
                    if self:IsValidRange() then
                        startRange = self.SelectionRange[1]
                        endRange = self.SelectionRange[2]
                    else
                        endRange = {self.CursorX,self.CursorY}
                    end

                    if not startRange then
                        local line = self.Lines[self.CursorY+1] or ""
                        self.CursorX = self.CursorX - 1 - (line:sub(self.CursorX-3,self.CursorX) == tabReplacement and 3 or 0)
                        if self.CursorX < 0 then
                            self.CursorY = self.CursorY - 1
                            local line2 = self.Lines[self.CursorY+1] or ""
                            self.CursorX = #line2
                        end
                        self.FloatCursorX = self.CursorX
                        self:UpdateCursor()

                        startRange = startRange or {self.CursorX,self.CursorY}
                    end

                    self:DeleteRange({startRange,endRange},false,true)
                    self:ResetSelection(true)
                    self:JumpToCursor()
                end)
            elseif keycode == keycodes.Delete then
                setupMove(keycodes.Delete,function()
                    local startRange,endRange
                    if self:IsValidRange() then
                        startRange = self.SelectionRange[1]
                        endRange = self.SelectionRange[2]
                    else
                        startRange = {self.CursorX,self.CursorY}
                    end

                    if not endRange then
                        local line = self.Lines[self.CursorY+1] or ""
                        local endCursorX = self.CursorX + 1 + (line:sub(self.CursorX+1,self.CursorX+4) == tabReplacement and 3 or 0)
                        local endCursorY = self.CursorY
                        if endCursorX > #line then
                            endCursorY = endCursorY + 1
                            endCursorX = 0
                        end
                        self:UpdateCursor()

                        endRange = endRange or {endCursorX,endCursorY}
                    end

                    self:DeleteRange({startRange,endRange},false,true)
                    self:ResetSelection(true)
                    self:JumpToCursor()
                end)
            elseif service.UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
                if keycode == keycodes.A then
                    self.SelectionRange = {{0,0},{#self.Lines[#self.Lines],#self.Lines-1}}
                    self:SetCopyableSelection()
                    self:Refresh()
                end
            end
        end)
    end

    funcs.DisconnectEditBoxEvent = function(self)
        if self.EditBoxEvent then
            self.EditBoxEvent:Disconnect()
        end
    end

    funcs.ResetSelection = function(self,norefresh)
        self.SelectionRange = {{-1,-1},{-1,-1}}
        if not norefresh then self:Refresh() end
    end

    funcs.IsValidRange = function(self,range)
        local selectionRange = range or self.SelectionRange
        local selX,selY = selectionRange[1][1], selectionRange[1][2]
        local sel2X,sel2Y = selectionRange[2][1], selectionRange[2][2]

        if selX == -1 or (selX == sel2X and selY == sel2Y) then return false end

        return true
    end

    funcs.DeleteRange = function(self,range,noprocess,updatemouse)
        range = range or self.SelectionRange
        if not self:IsValidRange(range) then return end

        local lines = self.Lines
        local selX,selY = range[1][1], range[1][2]
        local sel2X,sel2Y = range[2][1], range[2][2]
        local deltaLines = sel2Y-selY

        if not lines[selY+1] or not lines[sel2Y+1] then return end

        local leftSub = lines[selY+1]:sub(1,selX)
        local rightSub = lines[sel2Y+1]:sub(sel2X+1)
        lines[selY+1] = leftSub..rightSub

        local remove = table.remove
        for i = 1,deltaLines do
            remove(lines,selY+2)
        end

        if range == self.SelectionRange then self.SelectionRange = {{-1,-1},{-1,-1}} end
        if updatemouse then
            self.CursorX = selX
            self.CursorY = selY
            self:UpdateCursor()
        end

        if not noprocess then
            self:ProcessTextChange()
        end
    end

    funcs.AppendText = function(self,text)
        self:DeleteRange(nil,true,true)
        local lines,cursorX,cursorY = self.Lines,self.CursorX,self.CursorY
        local line = lines[cursorY+1]
        local before = line:sub(1,cursorX)
        local after = line:sub(cursorX+1)

        text = text:gsub("\r\n","\n")
        text = self:ConvertText(text,true) -- Tab Convert

        local textLines = text:split("\n")
        local insert = table.insert

        for i = 1,#textLines do
            local linePos = cursorY+i
            if i > 1 then insert(lines,linePos,"") end

            local textLine = textLines[i]
            local newBefore = (i == 1 and before or "")
            local newAfter = (i == #textLines and after or "")

            lines[linePos] = newBefore..textLine..newAfter
        end

        if #textLines > 1 then cursorX = 0 end

        self:ProcessTextChange()
        self.CursorX = cursorX + #textLines[#textLines]
        self.CursorY = cursorY + #textLines-1
        self:UpdateCursor()
    end

    funcs.ScrollDelta = function(self,x,y)
        self.ScrollV:ScrollTo(self.ScrollV.Index + y)
        self.ScrollH:ScrollTo(self.ScrollH.Index + x)
    end

    -- x and y starts at 0
    funcs.TabAdjust = function(self,x,y)
        local lines = self.Lines
        local line = lines[y+1]
        x=x+1

        if line then
            local left = line:sub(x-1,x-1)
            local middle = line:sub(x,x)
            local right = line:sub(x+1,x+1)
            local selRange = (#left > 0 and left or " ") .. (#middle > 0 and middle or " ") .. (#right > 0 and right or " ")

            for i,v in pairs(tabJumps) do
                if selRange:find(i) then
                    return v
                end
            end
        end
        return 0
    end

    funcs.SetEditing = function(self,on,input)            
        self:UpdateCursor(input)

        if on then
            if self.Editable then
                self.GuiElems.EditBox.Text = ""
                self.GuiElems.EditBox:CaptureFocus()
            end
        else
            self.GuiElems.EditBox:ReleaseFocus()
        end
    end

    funcs.CursorAnim = function(self,on)
        local cursor = self.GuiElems.Cursor
        local animTime = tick()
        self.LastAnimTime = animTime

        if not on then return end

        lineTweens.Invis:Cancel()
        lineTweens.Vis:Cancel()
        cursor.BackgroundTransparency = 0

        coroutine.wrap(function()
            while self.Editable do
                Lib.FastWait(0.5)
                if self.LastAnimTime ~= animTime then return end
                lineTweens.Invis:Play()
                Lib.FastWait(0.4)
                if self.LastAnimTime ~= animTime then return end
                lineTweens.Vis:Play()
                Lib.FastWait(0.2)
            end
        end)()
    end

    funcs.MoveCursor = function(self,x,y)
        self.CursorX = x
        self.CursorY = y
        self:UpdateCursor()
        self:JumpToCursor()
    end

    funcs.JumpToCursor = function(self)
        self:Refresh()
    end

    funcs.UpdateCursor = function(self,input)
        local linesFrame = self.GuiElems.LinesFrame
        local cursor = self.GuiElems.Cursor            
        local hSize = math.max(0,linesFrame.AbsoluteSize.X)
        local vSize = math.max(0,linesFrame.AbsoluteSize.Y)
        local maxLines = math.ceil(vSize / self.FontSize)
        local maxCols = math.ceil(hSize / math.ceil(self.FontSize/2))
        local viewX,viewY = self.ViewX,self.ViewY
        local totalLinesStr = tostring(#self.Lines)
        local fontWidth = math.ceil(self.FontSize / 2)
        local linesOffset = #totalLinesStr*fontWidth + 4*fontWidth

        if input then
            local linesFrame = self.GuiElems.LinesFrame
            local frameX,frameY = linesFrame.AbsolutePosition.X,linesFrame.AbsolutePosition.Y
            local mouseX,mouseY = input.Position.X,input.Position.Y
            local fontSizeX,fontSizeY = math.ceil(self.FontSize/2),self.FontSize

            self.CursorX = self.ViewX + math.round((mouseX - frameX) / fontSizeX)
            self.CursorY = self.ViewY + math.floor((mouseY - frameY) / fontSizeY)
        end

        local cursorX,cursorY = self.CursorX,self.CursorY

        local line = self.Lines[cursorY+1] or ""
        if cursorX > #line then cursorX = #line
        elseif cursorX < 0 then cursorX = 0 end

        if cursorY >= #self.Lines then
            cursorY = math.max(0,#self.Lines-1)
        elseif cursorY < 0 then
            cursorY = 0
        end

        cursorX = cursorX + self:TabAdjust(cursorX,cursorY)

        -- Update modified
        self.CursorX = cursorX
        self.CursorY = cursorY

        local cursorVisible = (cursorX >= viewX) and (cursorY >= viewY) and (cursorX <= viewX + maxCols) and (cursorY <= viewY + maxLines)
        if cursorVisible then
            local offX = (cursorX - viewX)
            local offY = (cursorY - viewY)
            cursor.Position = UDim2.new(0,linesOffset + offX*math.ceil(self.FontSize/2) - 1,0,offY*self.FontSize)
            cursor.Size = UDim2.new(0,1,0,self.FontSize+2)
            cursor.Visible = true
            self:CursorAnim(true)
        else
            cursor.Visible = false
        end
    end

    funcs.MapNewLines = function(self)
        local newLines = {}
        local count = 1
        local text = self.Text
        local find = string.find
        local init = 1

        local pos = find(text,"\n",init,true)
        while pos do
            newLines[count] = pos
            count = count + 1
            init = pos + 1
            pos = find(text,"\n",init,true)
        end

        self.NewLines = newLines
    end

    funcs.PreHighlight = function(self)
        local start = tick()
        local text = self.Text:gsub("\\\\","  ")
        --print("BACKSLASH SUB",tick()-start)
        local textLen = #text
        local found = {}
        local foundMap = {}
        local extras = {}
        local find = string.find
        local sub = string.sub
        self.ColoredLines = {}

        local function findAll(str,pattern,typ,raw)
            local count = #found+1
            local init = 1
            local x,y,extra = find(str,pattern,init,raw)
            while x do
                found[count] = x
                foundMap[x] = typ
                if extra then
                    extras[x] = extra
                end

                count = count+1
                init = y+1
                x,y,extra = find(str,pattern,init,raw)
            end
        end
        local start = tick()
        findAll(text,"`",0,true)
        findAll(text,'"',1,true)
        findAll(text,"'",2,true)
        findAll(text,"%[(=*)%[",3)
        findAll(text,"--",4,true)
        table.sort(found)

        local newLines = self.NewLines
        local curLine = 0
        local lineTableCount = 1
        local lineStart = 0
        local lineEnd = 0
        local lastEnding = 0
        local foundHighlights = {}

        for i = 1,#found do
            local pos = found[i]
            if pos <= lastEnding then continue end

            local ending = pos
            local typ = foundMap[pos]
            if typ == 0 then
                ending = find(text,"`",pos+1,true)
                while ending and sub(text,ending-1,ending-1) == "\\" do
                    ending = find(text,"`",ending+1,true)
                end
                if not ending then ending = textLen end
            elseif typ == 1 then
                ending = find(text,'"',pos+1,true)
                while ending and sub(text,ending-1,ending-1) == "\\" do
                    ending = find(text,'"',ending+1,true)
                end
                if not ending then ending = textLen end
            elseif typ == 2 then
                ending = find(text,"'",pos+1,true)
                while ending and sub(text,ending-1,ending-1) == "\\" do
                    ending = find(text,"'",ending+1,true)
                end
                if not ending then ending = textLen end
            elseif typ == 3 then
                _,ending = find(text,"]"..extras[pos].."]",pos+1,true)
                if not ending then ending = textLen end
            elseif typ == 4 then
                local ahead = foundMap[pos+2]

                if ahead == 3 then
                    _,ending = find(text,"]"..extras[pos+2].."]",pos+1,true)
                    if not ending then ending = textLen end
                else
                    ending = find(text,"\n",pos+1,true) or textLen
                end
            end

            while pos > lineEnd do
                curLine = curLine + 1
                --lineTableCount = 1
                lineEnd = newLines[curLine] or textLen+1
            end
            while true do
                local lineTable = foundHighlights[curLine]
                if not lineTable then lineTable = {} foundHighlights[curLine] = lineTable end
                lineTable[pos] = {typ,ending}
                --lineTableCount = lineTableCount + 1

                if ending > lineEnd then
                    curLine = curLine + 1
                    lineEnd = newLines[curLine] or textLen+1
                else
                    break
                end
            end

            lastEnding = ending
            --if i < 200 then print(curLine) end
        end
        self.PreHighlights = foundHighlights
        --print(tick()-start)
        --print(#found,curLine)
    end

    funcs.HighlightLine = function(self,line)
        local cached = self.ColoredLines[line]
        if cached then return cached end

        local sub = string.sub
        local find = string.find
        local match = string.match
        local highlights = {}
        local preHighlights = self.PreHighlights[line] or {}
        local lineText = self.Lines[line] or ""
        local lineLen = #lineText
        local lastEnding = 0
        local currentType = 0
        local lastWord = nil
        local wordBeginsDotted = false
        local funcStatus = 0
        local lineStart = self.NewLines[line-1] or 0

        local preHighlightMap = {}
        for pos,data in next,preHighlights do
            local relativePos = pos-lineStart
            if relativePos < 1 then
                currentType = data[1]
                lastEnding = data[2] - lineStart
                --warn(pos,data[2])
            else
                preHighlightMap[relativePos] = {data[1],data[2]-lineStart}
            end
        end

        for col = 1,#lineText do
            if col <= lastEnding then highlights[col] = currentType continue end

            local pre = preHighlightMap[col]
            if pre then
                currentType = pre[1]
                lastEnding = pre[2]
                highlights[col] = currentType
                wordBeginsDotted = false
                lastWord = nil
                funcStatus = 0
            else
                local char = sub(lineText,col,col)
                if find(char,"[%a_]") then
                    local word = match(lineText,"[%a%d_]+",col)
                    local wordType = (keywords[word] and 7) or (builtIns[word] and 8)

                    lastEnding = col+#word-1

                    if wordType ~= 7 then
                        if wordBeginsDotted then
                            local prevBuiltIn = lastWord and builtIns[lastWord]
                            wordType = (prevBuiltIn and type(prevBuiltIn) == "table" and prevBuiltIn[word] and 8) or 10
                        end

                        if wordType ~= 8 then
                            local x,y,br = find(lineText,"^%s*([%({\"'])",lastEnding+1)
                            if x then
                                wordType = (funcStatus > 0 and br == "(" and 16) or 9
                                funcStatus = 0
                            end
                        end
                    else
                        wordType = specialKeywordsTypes[word] or wordType
                        funcStatus = (word == "function" and 1 or 0)
                    end

                    lastWord = word
                    wordBeginsDotted = false
                    if funcStatus > 0 then funcStatus = 1 end

                    if wordType then
                        currentType = wordType
                        highlights[col] = currentType
                    else
                        currentType = nil
                    end
                elseif find(char,"%p") then
                    local isDot = (char == ".")
                    local isNum = isDot and find(sub(lineText,col+1,col+1),"%d")
                    highlights[col] = (isNum and 6 or 5)

                    if not isNum then
                        local dotStr = isDot and match(lineText,"%.%.?%.?",col)
                        if dotStr and #dotStr > 1 then
                            currentType = 5
                            lastEnding = col+#dotStr-1
                            wordBeginsDotted = false
                            lastWord = nil
                            funcStatus = 0
                        else
                            if isDot then
                                if wordBeginsDotted then
                                    lastWord = nil
                                else
                                    wordBeginsDotted = true
                                end
                            else
                                wordBeginsDotted = false
                                lastWord = nil
                            end

                            funcStatus = ((isDot or char == ":") and funcStatus == 1 and 2) or 0
                        end
                    end
                elseif find(char,"%d") then
                    local _,endPos = find(lineText,"%x+",col)
                    local endPart = sub(lineText,endPos,endPos+1)
                    if (endPart == "e+" or endPart == "e-") and find(sub(lineText,endPos+2,endPos+2),"%d") then
                        endPos = endPos + 1
                    end
                    currentType = 6
                    lastEnding = endPos
                    highlights[col] = 6
                    wordBeginsDotted = false
                    lastWord = nil
                    funcStatus = 0
                else
                    highlights[col] = currentType
                    local _,endPos = find(lineText,"%s+",col)
                    if endPos then
                        lastEnding = endPos
                    end
                end
            end
        end

        self.ColoredLines[line] = highlights
        return highlights
    end

    funcs.Refresh = function(self)
        local start = tick()

        local linesFrame = self.Frame.Lines
        local hSize = math.max(0,linesFrame.AbsoluteSize.X)
        local vSize = math.max(0,linesFrame.AbsoluteSize.Y)
        local maxLines = math.ceil(vSize / self.FontSize)
        local maxCols = math.ceil(hSize / math.ceil(self.FontSize/2))
        local gsub = string.gsub
        local sub = string.sub

        local viewX,viewY = self.ViewX,self.ViewY

        local lineNumberStr = ""

        for row = 1,maxLines do
            local lineFrame = self.LineFrames[row]
            if not lineFrame then
                lineFrame = Instance.new("Frame")
                lineFrame.Name = "Line"
                lineFrame.Position = UDim2.new(0,0,0,(row-1)*self.FontSize)
                lineFrame.Size = UDim2.new(1,0,0,self.FontSize)
                lineFrame.BorderSizePixel = 0
                lineFrame.BackgroundTransparency = 1

                local selectionHighlight = Instance.new("Frame")
                selectionHighlight.Name = "SelectionHighlight"
                selectionHighlight.BorderSizePixel = 0
                selectionHighlight.BackgroundColor3 = Settings.Theme.Syntax.SelectionBack
                selectionHighlight.Parent = lineFrame

                local label = Instance.new("TextLabel")
                label.Name = "Label"
                label.BackgroundTransparency = 1
                label.Font = Enum.Font.Code
                label.TextSize = self.FontSize
                label.Size = UDim2.new(1,0,0,self.FontSize)
                label.RichText = true
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.TextColor3 = self.Colors.Text
                label.ZIndex = 2
                label.Parent = lineFrame

                lineFrame.Parent = linesFrame
                self.LineFrames[row] = lineFrame
            end

            local relaY = viewY + row
            local lineText = self.Lines[relaY] or ""
            local resText = ""
            local highlights = self:HighlightLine(relaY)
            local colStart = viewX + 1

            local richTemplates = self.RichTemplates
            local textTemplate = richTemplates.Text
            local selectionTemplate = richTemplates.Selection
            local curType = highlights[colStart]
            local curTemplate = richTemplates[typeMap[curType]] or textTemplate

            -- Selection Highlight
            local selectionRange = self.SelectionRange
            local selPos1 = selectionRange[1]
            local selPos2 = selectionRange[2]
            local selRow,selColumn = selPos1[2],selPos1[1]
            local sel2Row,sel2Column = selPos2[2],selPos2[1]
            local selRelaX,selRelaY = viewX,relaY-1

            if selRelaY >= selPos1[2] and selRelaY <= selPos2[2] then
                local fontSizeX = math.ceil(self.FontSize/2)
                local posX = (selRelaY == selPos1[2] and selPos1[1] or 0) - viewX
                local sizeX = (selRelaY == selPos2[2] and selPos2[1]-posX-viewX or maxCols+viewX)

                lineFrame.SelectionHighlight.Position = UDim2.new(0,posX*fontSizeX,0,0)
                lineFrame.SelectionHighlight.Size = UDim2.new(0,sizeX*fontSizeX,1,0)
                lineFrame.SelectionHighlight.Visible = true
            else
                lineFrame.SelectionHighlight.Visible = false
            end

            -- Selection Text Color for first char
            local inSelection = selRelaY >= selRow and selRelaY <= sel2Row and (selRelaY == selRow and viewX >= selColumn or selRelaY ~= selRow) and (selRelaY == sel2Row and viewX < sel2Column or selRelaY ~= sel2Row)
            if inSelection then
                curType = -999
                curTemplate = selectionTemplate
            end

            for col = 2,maxCols do
                local relaX = viewX + col
                local selRelaX = relaX-1
                local posType = highlights[relaX]

                -- Selection Text Color
                local inSelection = selRelaY >= selRow and selRelaY <= sel2Row and (selRelaY == selRow and selRelaX >= selColumn or selRelaY ~= selRow) and (selRelaY == sel2Row and selRelaX < sel2Column or selRelaY ~= sel2Row)
                if inSelection then
                    posType = -999
                end

                if posType ~= curType then
                    local template = (inSelection and selectionTemplate) or richTemplates[typeMap[posType]] or textTemplate

                    if template ~= curTemplate then
                        local nextText = gsub(sub(lineText,colStart,relaX-1),"['\"<>&]",richReplace)
                        resText = resText .. (curTemplate ~= textTemplate and (curTemplate .. nextText .. "</font>") or nextText)
                        colStart = relaX
                        curTemplate = template
                    end
                    curType = posType
                end
            end

            local lastText = gsub(sub(lineText,colStart,viewX+maxCols),"['\"<>&]",richReplace)
            --warn("SUB",colStart,viewX+maxCols-1)
            if #lastText > 0 then
                resText = resText .. (curTemplate ~= textTemplate and (curTemplate .. lastText .. "</font>") or lastText)
            end

            if self.Lines[relaY] then
                lineNumberStr = lineNumberStr .. (relaY-1 == self.CursorY and ("<b>"..relaY.."</b>\n") or relaY .. "\n")
            end

            lineFrame.Label.Text = resText
        end

        for i = maxLines+1,#self.LineFrames do
            self.LineFrames[i]:Destroy()
            self.LineFrames[i] = nil
        end

        self.Frame.LineNumbers.Text = lineNumberStr
        self:UpdateCursor()

        --print("REFRESH TIME",tick()-start)
    end

    funcs.UpdateView = function(self)
        local totalLinesStr = tostring(#self.Lines)
        local fontWidth = math.ceil(self.FontSize / 2)
        local linesOffset = #totalLinesStr*fontWidth + 4*fontWidth

        local linesFrame = self.Frame.Lines
        local hSize = linesFrame.AbsoluteSize.X
        local vSize = linesFrame.AbsoluteSize.Y
        local maxLines = math.ceil(vSize / self.FontSize)
        local totalWidth = self.MaxTextCols*fontWidth
        local scrollV = self.ScrollV
        local scrollH = self.ScrollH

        scrollV.VisibleSpace = maxLines
        scrollV.TotalSpace = #self.Lines + 1
        scrollH.VisibleSpace = math.ceil(hSize/fontWidth)
        scrollH.TotalSpace = self.MaxTextCols + 1

        scrollV.Gui.Visible = #self.Lines + 1 > maxLines
        scrollH.Gui.Visible = totalWidth > hSize

        local oldOffsets = self.FrameOffsets
        self.FrameOffsets = Vector2.new(scrollV.Gui.Visible and -16 or 0, scrollH.Gui.Visible and -16 or 0)
        if oldOffsets ~= self.FrameOffsets then
            self:UpdateView()
        else
            scrollV:ScrollTo(self.ViewY,true)
            scrollH:ScrollTo(self.ViewX,true)

            if scrollV.Gui.Visible and scrollH.Gui.Visible then
                scrollV.Gui.Size = UDim2.new(0,16,1,-16)
                scrollH.Gui.Size = UDim2.new(1,-16,0,16)
                self.GuiElems.ScrollCorner.Visible = true
            else
                scrollV.Gui.Size = UDim2.new(0,16,1,0)
                scrollH.Gui.Size = UDim2.new(1,0,0,16)
                self.GuiElems.ScrollCorner.Visible = false
            end

            self.ViewY = scrollV.Index
            self.ViewX = scrollH.Index
            self.Frame.Lines.Position = UDim2.new(0,linesOffset,0,0)
            self.Frame.Lines.Size = UDim2.new(1,-linesOffset+oldOffsets.X,1,oldOffsets.Y)
            self.Frame.LineNumbers.Position = UDim2.new(0,fontWidth,0,0)
            self.Frame.LineNumbers.Size = UDim2.new(0,#totalLinesStr*fontWidth,1,oldOffsets.Y)
            self.Frame.LineNumbers.TextSize = self.FontSize
        end
    end

    funcs.ProcessTextChange = function(self)
        local maxCols = 0
        local lines = self.Lines

        for i = 1,#lines do
            local lineLen = #lines[i]
            if lineLen > maxCols then
                maxCols = lineLen
            end
        end

        self.MaxTextCols = maxCols
        self:UpdateView()    
        self.Text = table.concat(self.Lines,"\n")
        self:MapNewLines()
        self:PreHighlight()
        self:Refresh()
        --self.TextChanged:Fire()
    end

    funcs.ConvertText = function(self,text,toEditor)
        if toEditor then
            return text:gsub("\t",(" %s%s "):format(tabSub,tabSub))
        else
            return text:gsub((" %s%s "):format(tabSub,tabSub),"\t")
        end
    end

    funcs.GetText = function(self) -- TODO: better (use new tab format)
        local source = table.concat(self.Lines,"\n")
        return self:ConvertText(source,false) -- Tab Convert
    end

    funcs.SetText = function(self,txt)
        txt = self:ConvertText(txt,true) -- Tab Convert
        local lines = self.Lines
        table.clear(lines)
        local count = 1

        for line in txt:gmatch("([^\n\r]*)[\n\r]?") do
            local len = #line
            lines[count] = line
            count = count + 1
        end

        self:ProcessTextChange()
    end

    funcs.MakeRichTemplates = function(self)
        local floor = math.floor
        local templates = {}

        for name,color in pairs(self.Colors) do
            templates[name] = ('<font color="rgb(%s,%s,%s)">'):format(floor(color.r*255),floor(color.g*255),floor(color.b*255))
        end

        self.RichTemplates = templates
    end

    funcs.ApplyTheme = function(self)
        local colors = Settings.Theme.Syntax
        self.Colors = colors
        self.Frame.LineNumbers.TextColor3 = colors.Text
        self.Frame.BackgroundColor3 = colors.Background
    end

    local mt = {__index = funcs}

    local function new()
        if not builtInInited then initBuiltIn() end

        local scrollV = Lib.ScrollBar.new()
        local scrollH = Lib.ScrollBar.new(true)
        scrollH.Gui.Position = UDim2.new(0,0,1,-16)
        local obj = setmetatable({
            FontSize = 15,
            ViewX = 0,
            ViewY = 0,
            Colors = Settings.Theme.Syntax,
            ColoredLines = {},
            Lines = {""},
            LineFrames = {},
            Editable = true,
            Editing = false,
            CursorX = 0,
            CursorY = 0,
            FloatCursorX = 0,
            Text = "",
            PreHighlights = {},
            SelectionRange = {{-1,-1},{-1,-1}},
            NewLines = {},
            FrameOffsets = Vector2.new(0,0),
            MaxTextCols = 0,
            ScrollV = scrollV,
            ScrollH = scrollH
        },mt)

        scrollV.WheelIncrement = 3
        scrollH.Increment = 2
        scrollH.WheelIncrement = 7

        scrollV.Scrolled:Connect(function()
            obj.ViewY = scrollV.Index
            obj:Refresh()
        end)

        scrollH.Scrolled:Connect(function()
            obj.ViewX = scrollH.Index
            obj:Refresh()
        end)

        makeFrame(obj)
        obj:MakeRichTemplates()
        obj:ApplyTheme()
        scrollV:SetScrollFrame(obj.Frame.Lines)
        scrollV.Gui.Parent = obj.Frame
        scrollH.Gui.Parent = obj.Frame

        obj:UpdateView()
        obj.Frame:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
            obj:UpdateView()
            obj:Refresh()
        end)

        return obj
    end

    return {new = new}
end)()

return function(textbox,env)
    builtIns = {}
    Settings.Theme.Syntax.Background = textbox.BackgroundColor3
    for i,_ in pairs(env) do
        builtIns[i] = true
    end
    local par = textbox.Parent
    local new = Lib.CodeFrame.new()
    new.Gui.Parent = par
    for i,v in pairs(textbox:GetChildren()) do
        if v then
            v.Parent = new.Gui
        end
    end
    new.Gui.Size = textbox.Size
    new.Gui.Position = textbox.Position
    new.Gui.AnchorPoint = textbox.AnchorPoint
    textbox:Destroy()
    return new
end
end

moduleScripts[Instance4] = function()
    local script = Instance4
    return {game=game,Instance=Instance,type=type,typeof=typeof,wait=wait,workspace=workspace,Wait=wait,Workspace=workspace,Enum=Enum,ElapsedTime=getfenv().elapsedTime,elapsedTime=getfenv().elapsedTime,require=require,Random=Random,RaycastParams=RaycastParams,Region3=Region3,Ray=Ray,Rect=Rect,RotationCurveKey=RotationCurveKey,Region3int16=Region3int16,rawget=rawget,rawlen=rawlen,rawset=rawset,rawequal=rawequal,task=task,TweenInfo=TweenInfo,tostring=tostring,tonumber=tonumber,table=table,time=time,tick=tick,ypcall=pcall,UDim2=UDim2,utf8=utf8,unpack=unpack,UDim=UDim,UserSettings=UserSettings,ipairs=ipairs,os=os,OverlapParams=OverlapParams,pairs=pairs,pcall=pcall,plugin=plugin,PhysicalProperties=PhysicalProperties,PathWaypoint=PathWaypoint,printidentity=getfenv().printidentity,Axes=Axes,assert=assert,script=nil,string=string,select=select,settings=settings,spawn=spawn,Secret=Secret,shared=shared,setfenv=setfenv,SharedTable=SharedTable,setmetatable=setmetatable,Spawn=spawn,Stats=getfenv().Stats,stats=getfenv().stats,DateTime=DateTime,debug=debug,DockWidgetPluginGuiInfo=DockWidgetPluginGuiInfo,delay=delay,Delay=delay,Font=Font,Faces=Faces,File=File,FloatCurveKey=FloatCurveKey,getfenv=getfenv,getmetatable=getmetatable,gcinfo=gcinfo,Game=game,loadstring=loadstring,xpcall=xpcall,CFrame=CFrame,Color3=Color3,coroutine=coroutine,ColorSequenceKeypoint=ColorSequenceKeypoint,ColorSequence=ColorSequence,CatalogSearchParams=CatalogSearchParams,collectgarbage=getfenv().collectgarbage,Vector3=Vector3,Vector2=Vector2,Vector2int16=Vector2int16,Vector3int16=Vector3int16,Version=getfenv().version,version=getfenv().version,BrickColor=BrickColor,bit32=bit32,buffer=buffer,newproxy=newproxy,NumberSequence=NumberSequence,NumberSequenceKeypoint=NumberSequenceKeypoint,NumberRange=NumberRange,next=next,math=math,_G={},_VERSION=_VERSION,print=print,warn=warn,error=error}
end

local oldRequire = getfenv().require
getfenv().require = function(scr)
    if typeof(scr) ~= "Instance" or (not scr:IsA("ModuleScript") and not moduleScripts[scr]) then return oldRequire(scr) end
    if moduleScripts[scr] then
        return moduleScripts[scr]()
    else
        return oldRequire(scr)
    end
end

require = getfenv().require

local thread; local func = function() --Instance1
    local script = Instance1
    require(script.UISetup)(script.Internal)
end
local function toggleState(enabled)
    if enabled then
        thread = coroutine.create(function() pcall(func) end)
        coroutine.resume(thread)
    else
        if thread and coroutine.status(thread) ~= "dead" then
            coroutine.close(thread)
            thread = nil
        end
    end
end
toggleState(Instance1.Enabled); Instance1:GetPropertyChangedSignal("Disabled"):Connect(function()
    toggleState(Instance1.Enabled)
end)
