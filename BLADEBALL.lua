-- has logger that logs : username, userId, country, state, game, server, placeId, time, execution, executor, script, device, hwid

return (function(y, Q, V, P, f, i, v, X, h, z, b, k, L, Z, q, r, T, S, j, d, M, O, p)
    local recovered_functions = {}
    recovered_functions.recovered_94258 = function(V, P, f)
        local T = S()
        local L = h(recovered_functions.recovered_9269879, {
            T,
        })
        ;
        (M)[T] = ("https://raw.githubusercontent.com/as6cd0/RandomScripts/refs/heads/main/Fly")
        local b = {
            ((y).pcall)(L),
        }
        local v = (b)[1]
        local X = (b)[2]
        local q = not (v)
        local branch_condition = q
        q = q and 10913092 or 13098469
        j(T)
        v = {}
        q = (y).vj83zLTXtmP4
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 13098469; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_813903 = function(V, P, f)
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local v = (M)[(P)[1]]
        local branch_condition = v
        local q = v and 1250828 or 12386755
        if branch_condition then
            (((y).task).spawn)((r(recovered_functions.recovered_1442799, {
                (P)[1],
            })))
        end
        v = {}
        q = (y).NMnGjUbG2mZwF
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12386755; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1300052 = function(V, P, f)
        local T = (V)[1]
        ;
        (((y).task).wait)()
        ;
        ((M)[(P)[1]])(T)
        local q = (y).vEHfwHvFMl5k
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 1300052; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1346946 = function(V, P, f)
        local W, x, t
        local T = (V)[1]
        local v = ((y).getgenv)()
        ;
        (v).runAwayFromBall = (T)
        local q = (y).game
        v = (q):GetService(("Players"))
        local X = v
        local L = (v).LocalPlayer
        v = L
        local branch_condition = L
        q = L and 7662498 or 10294212
        if not branch_condition then
            L = (X).PlayerAdded
            v = (L):Wait()
        end
        local b = S()
        q = (v).Character
        ;
        (M)[b] = q
        local z = (M)[b]
        branch_condition = z
        q = z and 3483937 or 15375365
        if branch_condition then
            z = ((M)[b]).PrimaryPart
        end
        branch_condition = (z)
        q = (z) and 10717885 or 6863234
        if branch_condition then
            q = (((M)[b]).PrimaryPart).Position
            z = S()
            ;
            (M)[z] = q
            v = (((y).CFrame).new)((9999), (9999), (9999))
            branch_condition = T
            q = T and 14084673 or 16256078
            x = S()
            ;
            (M)[x] = v
            if branch_condition then
                q = (M)[b]
                W = (M)[x]
                ;
                (q):SetPrimaryPartCFrame(W)
                ;
                (((y).task).spawn)((r(recovered_functions.recovered_5146054, {
                    b,
                    x,
                    z,
                })))
            else
                W = (M)[b]
                branch_condition = W
                q = W and 4660469 or 8649337
                if branch_condition then
                    W = ((M)[b]).PrimaryPart
                end
                branch_condition = (W)
                q = (W) and 9979264 or 16068219
                if branch_condition then
                    q = (M)[b]
                    t = {
                        (((y).CFrame).new)(((M)[z])),
                    }
                    ;
                    (q):SetPrimaryPartCFrame(Q(t))
                end
            end
            j(z)
            j(x)
        end
        j(b)
        q = (y).qwumF2CFPGw5s
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6863234; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1442799 = function(V, P, f)
        local q, branch_condition
        local loop_finished_8724021 = false
        while not loop_finished_8724021 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 4661955 or 12286043
            if branch_condition then
                ((y).SwordCrateManual)()
                ;
                (((y).task).wait)((0.5))
            else
                loop_finished_8724021 = true
            end
        end
        q = (y).zZyc07mbDqUyta
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12286043; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1493663 = function(V, P, f)
        local T, v
        local q = not ((M)[(P)[1]])
        local branch_condition = q
        q = q and 12963312 or 13802776
        if branch_condition then
            q = (y).XMuZTfGW01h0
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 12963312; see blade_report.json", 0)
            end
        else
            T = ((M)[(P)[2]]) > (0)
            branch_condition = T
            q = T and 6512952 or 10666017
            if branch_condition then
                T = ((((y).tick)()) - ((M)[(P)[3]])) > (1.5)
            end
            branch_condition = (T)
            q = (T) and 10132146 or 3590624
            if branch_condition then
                v = (((y).math).max)((0), (((M)[(P)[2]]) - (1)))
                ;
                (M)[(P)[2]] = v
            end
            q = (y).yLJjNybzW4qMl
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 3590624; see blade_report.json", 0)
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1596024 = function(V, P, f)
        local b, L, X
        local v = (M)[(P)[1]]
        local T = (V)[1]
        local q = not (v(T))
        local branch_condition = q
        q = q and 9679984 or 15633596
        if branch_condition then
            q = (y)["6ByzL4SAuKHtmC"]
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 9679984; see blade_report.json", 0)
            end
        else
            q = not (T):FindFirstChild(("BallHighlight"))
            branch_condition = q
            q = q and 12072372 or 7646688
            if branch_condition then
                X = ((((y).Instance).new)(("Highlight")))
                ;
                (X).Name = ("BallHighlight")
                ;
                (X).FillTransparency = (0.2)
                ;
                (X).OutlineTransparency = (0)
                L = (((y).Color3).fromRGB)((0), (0), (255))
                ;
                (X).FillColor = L
                L = (((y).Color3).fromRGB)((255), (255), (255))
                ;
                (X).OutlineColor = L
                ;
                (X).Parent = (T)
            end
            q = not (T):FindFirstChild(("BallNameBar"))
            branch_condition = q
            q = q and 8654730 or 5522223
            if branch_condition then
                X = ((((y).Instance).new)(("BillboardGui")))
                ;
                (X).Name = ("BallNameBar")
                ;
                (X).AlwaysOnTop = (true)
                L = (((y).UDim2).new)((0), (100), (0), (25))
                ;
                (X).Size = L
                L = (((y).Vector3).new)((0), (2.5), (0))
                ;
                (X).StudsOffset = L
                ;
                (X).Adornee = (T)
                L = ((((y).Instance).new)(("TextLabel")))
                ;
                (L).Parent = (X)
                ;
                (L).BackgroundTransparency = (1)
                b = (((y).UDim2).new)((1), (0), (1), (0))
                ;
                (L).Size = b
                ;
                (L).Text = ("Ball")
                ;
                (L).TextScaled = (true)
                ;
                (L).TextStrokeTransparency = (0)
                b = (((y).Color3).fromRGB)((255), (255), (255))
                ;
                (L).TextColor3 = b
                ;
                (X).Parent = (T)
            end
            v = {}
            q = (y)["4mHjGlhDgzf1Ry"]
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 5522223; see blade_report.json", 0)
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1723700 = function(V, P, f)
        local D, o, t
        local T = (((y).math).huge)
        local X = ((M)[(P)[1]]).Character
        local branch_condition = X
        local q = X and 15264561 or 3461194
        local v = X
        if branch_condition then
            X = ((M)[(P)[1]]).Character
            v = (X):FindFirstChild(("HumanoidRootPart"))
        end
        X = v
        local L = (nil)
        q = (y).pairs
        local x = (M)[(P)[2]]
        x = {
            q(Q(({
                (x):GetChildren(),
            }))),
        }
        v = (x)[1]
        local z = (x)[3]
        local b = (x)[2]
        local loop_finished_5738676 = false
        while not loop_finished_5738676 do
            z, t = (v)(b, z)
            branch_condition = z
            q = z and 8898788 or 11651453
            if branch_condition then
                o = (t):FindFirstChild(("Humanoid"))
                branch_condition = o
                q = o and 5634464 or 709345
                if branch_condition then
                    o = (((t).Humanoid).Health) > (50)
                end
                branch_condition = (o)
                q = (o) and 6573432 or 15280501
                if branch_condition then
                    o = ((t).Name) ~= (((M)[(P)[1]]).Name)
                    branch_condition = o
                    q = o and 4358325 or 11032115
                    if branch_condition then
                        o = X
                        branch_condition = X
                        q = X and 3451202 or 12359698
                        if branch_condition then
                            o = (t):FindFirstChild(("HumanoidRootPart"))
                        end
                    end
                    branch_condition = (o)
                    q = (o) and 4805191 or 13658317
                    if branch_condition then
                        q = ((((t).HumanoidRootPart).Position) - ((X).Position))[("Magnitude")]
                        D = q
                        q = (q) <= T
                        branch_condition = q
                        q = q and 8367188 or 3466813
                        if branch_condition then
                            L = (t)
                            T = (D)
                        end
                    end
                end
            else
                loop_finished_5738676 = true
            end
        end
        v = {
            L,
        }
        q = (y).er5lKQtNGzaB
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 11651453; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_1838779 = function(V, P, f)
        local q = (((y).game).Players).LocalPlayer
        local T = S()
        ;
        (M)[T] = q
        local X = ((M)[T]).Character
        local branch_condition = X
        q = X and 4044052 or 10391216
        local v = X
        if not branch_condition then
            X = ((M)[T]).CharacterAdded
            v = (X):Wait()
        end
        X = S()
        ;
        (M)[X] = v
        q = not (((M)[X]).PrimaryPart)
        branch_condition = q
        q = q and 2810384 or 2003024
        if branch_condition then
            q = (M)[X]
            v = (q):GetPropertyChangedSignal(("PrimaryPart"))
            ;
            (v):Wait()
        end
        q = (M)[X]
        v = (q):FindFirstChildOfClass(("Humanoid"))
        local L = S()
        local z = S()
        ;
        (M)[L] = v
        q = ((M)[X]).PrimaryPart
        local b = S()
        ;
        (M)[b] = q
        q = r(recovered_functions.recovered_9204961, {
            X,
        })
        ;
        (M)[z] = q
        j(X)
        q = k(recovered_functions.recovered_10685692, {
            (P)[1],
            L,
            b,
            T,
            z,
        })
        j(b)
        v = (y).task
        j(T)
        local x = q
        j(z)
        j(L)
        v = ((v).spawn)(x)
        ;
        (M)[(P)[2]] = v
        v = {}
        q = (y).WP9pKCn4koiu
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 2003024; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_2046262 = function(V, P, f)
        local b, L
        local X = ((M)[(P)[1]])()
        local branch_condition = X
        local q = X and 6943034 or 13524819
        local v = X
        if branch_condition then
            L = (M)[(P)[2]]
            v = ((#(L):GetChildren()) > (1))
        end
        branch_condition = v
        q = v and 6038435 or 1410131
        if branch_condition then
            X = ((((y).CFrame).new)())
            L = ({
                [("enzo")] = ((((y).Vector3).new)()),
            })
            b = ({
                (500),
                (500),
            })
            q = (M)[(P)[3]]
            ;
            (q):FireServer((0.5), X, L, b)
        end
        q = (y).GfljIy7RJkn7
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 1410131; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_2081881 = function(V, P, f)
        local v = ((M)[(P)[1]])()
        local branch_condition = v
        local q = v and 7490555 or 13209052
        if branch_condition then
            q = (M)[(P)[2]]
            branch_condition = q
            q = q and 5198330 or 1872511
            if branch_condition then
                q = (M)[(P)[2]]
                ;
                (q).Visible = (false)
            end
        else
            q = (M)[(P)[2]]
            branch_condition = q
            q = q and 2240774 or 7795035
            if branch_condition then
                q = (M)[(P)[2]]
                ;
                (q).Visible = (true)
            end
        end
        q = (y).HokTJAYa9CFenX
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3226723; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_2186702 = function(V, P, f)
        local v = (M)[(P)[1]]
        local T = (V)[1]
        ;
        ((v).SetParameters)(({
            [("observeDistance")] = T,
        }))
        v = {}
        local q = (y).pcXk5ueUZEIhHa
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 2186702; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_2280539 = function(V, P, f)
        local W
        local X = ((V)[1]) or ("")
        local v = ((y).tostring)(X)
        local x = ((M)[(P)[1]])[(v)]
        local branch_condition = x
        local q = x and 5002207 or 15643233
        if branch_condition then
            W = ((M)[(P)[1]])[(v)]
            x = (W)[(((M)[(P)[2]]).CurrentLanguage)]
        end
        X = (x)
        branch_condition = (x)
        q = (x) and 8674601 or 11214127
        if not branch_condition then
            X = (v)
        end
        v = {
            X,
        }
        q = (y).CG2MaqCd2Z7U
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8674601; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_2367377 = function(V, P, f)
        local q = (y).loadstring
        local T = (y).game
        local v = {
            Q(({
                (q(Q(({
                    (T):HttpGet(("https://raw.githubusercontent.com/TripleScript/TripleHub/main/helper_.lua")),
                }))))(),
            })),
        }
        q = (y).PWoNu8UQcPnv
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 2367377; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3060497 = function(V, P, f)
        local q, branch_condition
        local T, b, W, L, z, X, v
        local loop_finished_16346682 = false
        while not loop_finished_16346682 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 8338669 or 14958987
            if branch_condition then
                q = ((M)[(P)[2]]).TouchEnabled
                branch_condition = q
                q = q and 14881558 or 12076621
                if branch_condition then
                    X = (y).game
                    q = (((X):GetService(("Workspace")).CurrentCamera).ViewportSize).X
                    L = (y).game
                    b = (L).GetService
                    T = q
                    X = ((((b(L, ("Workspace"))).CurrentCamera).ViewportSize).Y)
                    L = (T * (0.95))
                    b = (X * (0.95))
                    q = (y).game
                    v = (q):GetService(("VirtualInputManager"))
                    W = (y).game
                    ;
                    (v):SendMouseButtonEvent(L, b, (0), (true), W, (0))
                    q = (y).game
                    v = (q):GetService(("VirtualInputManager"))
                    W = (y).game
                    ;
                    (v):SendMouseButtonEvent(L, b, (0), (false), W, (0))
                else
                    T = ((M)[(P)[3]]).Target
                    branch_condition = T
                    q = T and 16574925 or 566624
                    if branch_condition then
                        X = ((M)[(P)[3]]).Target
                        z = (((y).game).Players).LocalPlayer
                        T = not (X):IsDescendantOf(((z).PlayerGui))
                    end
                    branch_condition = (T)
                    q = (T) and 5035112 or 8058532
                    if branch_condition then
                        ((y).mouse1click)()
                    end
                end
                ;
                (((y).task).wait)(((M)[(P)[4]]))
            else
                loop_finished_16346682 = true
            end
        end
        v = {}
        q = (y).mdHNomHossWU
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14958987; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3242009 = function(V, P, f)
        local T = ({
            [(1)] = ("SpinWheel"),
        })
        local X = (y).game
        local q = ((X):GetService(("ReplicatedStorage")).Remote).RemoteFunction
        local L = {
            ((y).unpack)(T),
        }
        ;
        (q):InvokeServer(Q(L))
        q = (y).PU3y0zO7TBH88H
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3242009; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3345339 = function(V, P, f)
        local T = (V)[1]
        local v = ((y).getgenv)()
        ;
        (v).teleportRandomly = (T)
        local q = (y).game
        v = (q):GetService(("Players"))
        local X = v
        local L = (v).LocalPlayer
        v = L
        local branch_condition = L
        q = L and 3051656 or 4286491
        if not branch_condition then
            L = (X).PlayerAdded
            v = (L):Wait()
        end
        L = S()
        ;
        (M)[L] = v
        local z = S()
        q = (y).game
        ;
        (q):GetService(("RunService"))
        q = h(recovered_functions.recovered_8196323, {
            L,
            (P)[1],
        })
        ;
        (M)[z] = q
        q = ((M)[L]).CharacterAdded
        local x = r(recovered_functions.recovered_13306212, {
            z,
        })
        ;
        (q):Connect(x)
        branch_condition = T
        q = T and 4607011 or 9423776
        if branch_condition then
            (((y).task).spawn)(((M)[z]))
        else
            v = ((y).getgenv)()
            ;
            (v).teleportRandomly = (false)
        end
        v = {}
        j(L)
        q = (y).ZMX6KerU2CPi
        j(z)
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 13465899; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3490176 = function(V, P, f)
        local T = (V)[1]
        local v = {}
        ;
        (M)[(P)[1]] = (T)
        local q = (y).L30U4UcrtEf4Ez
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3490176; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3586775 = function(V, P, f)
        local T = (V)[1]
        local X = (((y).workspace).CurrentCamera)
        ;
        (X).FieldOfView = (T)
        local v = {}
        local q = (y).PH4WZf0vdJpc
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3586775; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3592213 = function(V, P, f)
        local T = (y).game
        local q = ((T):GetService(("ReplicatedStorage")).Remote).RemoteFunction
        local b = ((y).workspace).Spawn
        ;
        (q):InvokeServer(("PromptPurchaseCrate"), (((b).Crates).NormalExplosionCrate))
        q = (y).spw2IECmYUK7
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3592213; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3596869 = function(V, P, f)
        (((y).task).spawn)((Z(recovered_functions.recovered_2046262, {
            (P)[1],
            (P)[2],
            (P)[3],
        })))
        local q = (y)["7bxyPpzfy5rY"]
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3596869; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_3904635 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = {
            [("Name")] = (((M)[(P)[2]])(("link copied"))),
            [("Content")] = (((M)[(P)[2]])(("The link has been copied successfully."))),
            [("Image")] = ("rbxassetid://11242915823"),
            [("Time")] = (5),
        }
        ;
        (q):MakeNotification(T)
        ;
        ((y).setclipboard)(("https://discord.gg/hrMtDwFvEG"))
        local v = {}
        q = (y).p6DMVvjX1MrLv
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 3904635; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4083735 = function(V, P, f)
        local q, branch_condition
        local T, X, x
        local loop_finished_7767782 = false
        while not loop_finished_7767782 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 7238772 or 10813682
            if branch_condition then
                T = ((M)[(P)[2]]).Target
                branch_condition = T
                q = T and 3673196 or 6481903
                if branch_condition then
                    X = ((M)[(P)[2]]).Target
                    x = ((y).game).Players
                    T = not (X):IsDescendantOf((((x).LocalPlayer).PlayerGui))
                end
                branch_condition = (T)
                q = (T) and 12317991 or 1485717
                if branch_condition then
                    ((y).mouse1click)()
                end
                ;
                (((y).task).wait)(((M)[(P)[3]]))
            else
                loop_finished_7767782 = true
            end
        end
        q = (y).gUd3iO2ip5os
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 10813682; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4250365 = function(V, P, f)
        ((y).ExplosionCrateManual)()
        local q = (y)["05VTspAhvpgnqz"]
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4250365; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4509965 = function(V, P, f)
        ((y).wait)((1))
        local q = ((M)[(P)[1]]) ~= ((M)[(P)[2]])
        local branch_condition = q
        q = q and 7644026 or 6735801
        if branch_condition then
            ((M)[(P)[3]])(((M)[(P)[1]]))
        end
        q = (y).cWJFyRzAGnc5RE
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6735801; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4567921 = function(V, P, f)
        local q = (M)[(P)[1]]
        local L = (M)[(P)[2]]
        ;
        (q):MakeNotification(({
            [("Name")] = (L(("link copied"))),
            [("Content")] = (((M)[(P)[2]])(("The link has been copied successfully."))),
            [("Image")] = ("rbxassetid://11242915823"),
            [("Time")] = (5),
        }))
        ;
        ((y).setclipboard)(("https://www.youtube.com/@SphinxR7"))
        q = (y).q3ACZAolpUP6
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4567921; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4568295 = function(V, P, f)
        local q = (((((y).game).Players).LocalPlayer).Character).Humanoid
        local T = (M)[(P)[1]]
        ;
        (q).WalkSpeed = T
        q = (M)[(P)[2]]
        ;
        (q):Set(((M)[(P)[1]]))
        q = (y)["8oUyFjGq3HDzM"]
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4568295; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4588980 = function(V, P, f)
        local v = {}
        local q = (y).QEgyuJQK7nG6eu
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4588980; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4643784 = function(V, P, f)
        local v = {
            (((M)[(P)[1]]).TouchEnabled),
        }
        local q = (y).AeP2P0iWopvF
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4643784; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_4876255 = function(V, P, f)
        local T = (V)[1]
        local b = (y).game
        local X = ({
            [(1)] = T,
        })
        local v = ((b):GetService(("ReplicatedStorage")).Packages)._Index
        local q = (v):FindFirstChild(("sleitnick_net@0.1.0")).net
        v = (q):FindFirstChild(("RF/ClaimPlaytimeReward"))
        b = {
            ((y).unpack)(X),
        }
        ;
        (v):InvokeServer(Q(b))
        q = (y).aofsZTl21wt3B
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4876255; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5097107 = function(V, P, f)
        local q = (M)[(P)[1]]
        local b = ((M)[(P)[2]])(("link copied"))
        local x = ((M)[(P)[2]])(("The link has been copied successfully."))
        ;
        (q):MakeNotification(({
            [("Name")] = b,
            [("Content")] = x,
            [("Image")] = ("rbxassetid://11242915823"),
            [("Time")] = (5),
        }))
        ;
        ((y).setclipboard)(("https://t.me/SPscript1"))
        q = (y).Ju3SJHuuxxOz
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5097107; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5146054 = function(V, P, f)
        local q, branch_condition
        local T, X
        local loop_finished_11440525 = false
        while not loop_finished_11440525 do
            q = (((y).getgenv)()).runAwayFromBall
            branch_condition = q
            q = q and 8028225 or 1709605
            if branch_condition then
                q = ((((((M)[(P)[1]]).PrimaryPart).Position) - (((M)[(P)[2]]).Position))[("Magnitude")]) > (1)
                branch_condition = q
                q = q and 13130944 or 11150803
                if branch_condition then
                    q = (M)[(P)[1]]
                    T = (M)[(P)[2]]
                    ;
                    (q):SetPrimaryPartCFrame(T)
                end
                ;
                ((y).wait)((0.1))
            else
                loop_finished_11440525 = true
            end
        end
        T = (M)[(P)[1]]
        branch_condition = T
        q = T and 5012455 or 3425263
        if branch_condition then
            T = ((M)[(P)[1]]).PrimaryPart
        end
        branch_condition = (T)
        q = (T) and 2775678 or 8457874
        if branch_condition then
            q = (M)[(P)[1]]
            X = {
                (((y).CFrame).new)(((M)[(P)[3]])),
            }
            ;
            (q):SetPrimaryPartCFrame(Q(X))
        end
        local v = {}
        q = (y).uDRx78XK30i6
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8457874; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5313440 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = ((((((y).game).Players).LocalPlayer).Character).Humanoid).JumpPower
        ;
        (q):Set(T)
        local v = {}
        q = (y).UQufAIGV8Bpo2F
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5313440; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5314085 = function(V, P, f)
        local q = ((y).workspace).CurrentCamera
        local v = (M)[(P)[1]]
        local T = q
        ;
        (T).FieldOfView = v
        q = (M)[(P)[2]]
        local X = (M)[(P)[1]]
        ;
        (q):Set(X)
        q = (y).P8cDtJGeEx4Fik
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5314085; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5316434 = function(V, P, f)
        local T, L, z, X, v
        local q = (y).identifyexecutor
        local branch_condition = q
        q = q and 6648163 or 3958658
        if branch_condition then
            L = {
                ((y).pcall)(((y).identifyexecutor)),
            }
            v = (L)[1]
            T = (L)[2]
            X = v
            v = (v)
            branch_condition = X
            q = X and 16322163 or 12400443
            if branch_condition then
                z = (((y).type)(T)) == ("string")
                branch_condition = z
                q = z and 11065081 or 14355428
                if branch_condition then
                    z = (#T) > (0)
                end
                v = (z)
            end
            branch_condition = v
            q = v and 7510996 or 3106126
            if branch_condition then
                v = {
                    T,
                }
                q = (y)["7SRbf6FnglhW1"]
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 7510996; see blade_report.json", 0)
                end
            else
                q = (y).syn
                branch_condition = q
                q = q and 12867868 or 917988
                if branch_condition then
                    v = {
                        ("Synapse X"),
                    }
                    q = (y).uC0azzHsJFAOTh
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 12867868; see blade_report.json", 0)
                    end
                else
                    q = (y).KRNL_LOADED
                    branch_condition = q
                    q = q and 5594537 or 3222364
                    if branch_condition then
                        v = {
                            ("Krnl"),
                        }
                        q = (y).cCHFSGlbjsky
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 5594537; see blade_report.json", 0)
                        end
                    else
                        q = (y).is_sirhurt_closure
                        branch_condition = q
                        q = q and 3399963 or 2588845
                        if branch_condition then
                            v = {
                                ("SirHurt"),
                            }
                            q = (y).Z2mvzfss2DXqv
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 3399963; see blade_report.json", 0)
                            end
                        else
                            q = (y).pebc_execute
                            branch_condition = q
                            q = q and 4923984 or 12332963
                            if branch_condition then
                                v = {
                                    ("ProtoSmasher"),
                                }
                                q = (y).KvyDWeKNVLicfd
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 4923984; see blade_report.json", 0)
                                end
                            else
                                q = (y).secure_load
                                branch_condition = q
                                q = q and 4115622 or 9498870
                                if branch_condition then
                                    v = {
                                        ("Sentinel"),
                                    }
                                    q = (y).UAtEcymPwOcQ9
                                    if q then
                                        error("Unexpected dynamic continuation at original Bladeball state 4115622; see blade_report.json", 0)
                                    end
                                else
                                    v = {
                                        ("Unknown"),
                                    }
                                    q = (y).RaDLziSvXXbAv
                                    if q then
                                        error("Unexpected dynamic continuation at original Bladeball state 9498870; see blade_report.json", 0)
                                    end
                                end
                            end
                        end
                    end
                end
            end
        else
            q = (y).syn
            branch_condition = q
            q = q and 12867868 or 917988
            if branch_condition then
                v = {
                    ("Synapse X"),
                }
                q = (y).uC0azzHsJFAOTh
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 12867868; see blade_report.json", 0)
                end
            else
                q = (y).KRNL_LOADED
                branch_condition = q
                q = q and 5594537 or 3222364
                if branch_condition then
                    v = {
                        ("Krnl"),
                    }
                    q = (y).cCHFSGlbjsky
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 5594537; see blade_report.json", 0)
                    end
                else
                    q = (y).is_sirhurt_closure
                    branch_condition = q
                    q = q and 3399963 or 2588845
                    if branch_condition then
                        v = {
                            ("SirHurt"),
                        }
                        q = (y).Z2mvzfss2DXqv
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 3399963; see blade_report.json", 0)
                        end
                    else
                        q = (y).pebc_execute
                        branch_condition = q
                        q = q and 4923984 or 12332963
                        if branch_condition then
                            v = {
                                ("ProtoSmasher"),
                            }
                            q = (y).KvyDWeKNVLicfd
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 4923984; see blade_report.json", 0)
                            end
                        else
                            q = (y).secure_load
                            branch_condition = q
                            q = q and 4115622 or 9498870
                            if branch_condition then
                                v = {
                                    ("Sentinel"),
                                }
                                q = (y).UAtEcymPwOcQ9
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 4115622; see blade_report.json", 0)
                                end
                            else
                                v = {
                                    ("Unknown"),
                                }
                                q = (y).RaDLziSvXXbAv
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 9498870; see blade_report.json", 0)
                                end
                            end
                        end
                    end
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5443535 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = (V)[1]
        local branch_condition = q
        q = q and 12895320 or 11261188
        if branch_condition then
            q = (M)[(P)[2]]
            branch_condition = q
            q = q and 6792642 or 13100583
            if branch_condition then
                (((y).task).cancel)(((M)[(P)[2]]))
                ;
                (M)[(P)[2]] = (nil)
            end
            ;
            ((M)[(P)[3]])()
        end
        q = (y).xnTHDtcl4GkD4
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 11261188; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5864724 = function(V, P, f)
        local T = (y).game
        local q = ((T):GetService(("ReplicatedStorage")).Remote).RemoteFunction
        local L = (((y).workspace).Spawn).Crates
        ;
        (q):InvokeServer(("PromptPurchaseCrate"), ((L).NormalSwordCrate))
        q = (y).GFIHJ00IXip6M
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5864724; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_5963627 = function(V, P, f)
        local b, W, L
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local v = (M)[(P)[1]]
        local branch_condition = v
        local q = v and 4575391 or 16623857
        if branch_condition then
            ((M)[(P)[2]])()
            v = (M)[(P)[3]]
            ;
            (v):Set((false))
        else
            v = (M)[(P)[4]]
            branch_condition = v
            q = v and 260138 or 16348669
            if branch_condition then
                (((y).task).cancel)(((M)[(P)[4]]))
                ;
                (M)[(P)[4]] = (nil)
            end
            L = ((((y).game).Players).LocalPlayer).Character
            branch_condition = L
            q = L and 16306183 or 4954868
            if branch_condition then
                b = (L):FindFirstChildOfClass(("Humanoid"))
                branch_condition = b
                q = b and 8586369 or 12255698
                if branch_condition then
                    W = (((y).Vector3).new)((0), (0), (0))
                    ;
                    (b):Move(W, (true))
                end
            end
        end
        q = (y).b90RJ3iapAkXo
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 11170579; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6002050 = function(V, P, f)
        local q = (M)[(P)[1]]
        local X = (((((y).game).Players).LocalPlayer).Character).Humanoid
        ;
        (q):Set(((X).WalkSpeed))
        local v = {}
        q = (y).UWXu5SsRWxUWv
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6002050; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6114948 = function(V, P, f)
        local q = (y).loadstring
        local T = (y).game
        ;
        (q(Q(({
            (T):HttpGet(((M)[(P)[1]])),
        }))))()
        q = (y).mI57PvFxLJx4
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6114948; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6145030 = function(V, P, f)
        local T = (V)[1]
        local q = T == ("English")
        local branch_condition = q
        q = q and 12557390 or 5679317
        if branch_condition then
            q = (M)[(P)[1]]
            ;
            (q).CurrentLanguage = ("en")
        else
            q = T == ("Arabic")
            branch_condition = q
            q = q and 11056273 or 205258
            if branch_condition then
                q = (M)[(P)[1]]
                ;
                (q).CurrentLanguage = ("ar")
            else
                q = T == ("Russian")
                branch_condition = q
                q = q and 5899907 or 7708984
                if branch_condition then
                    q = (M)[(P)[1]]
                    ;
                    (q).CurrentLanguage = ("ru")
                else
                    q = T == ("Turkey")
                    branch_condition = q
                    q = q and 11419687 or 6473372
                    if branch_condition then
                        q = (M)[(P)[1]]
                        ;
                        (q).CurrentLanguage = ("tr")
                    else
                        q = T == ("Espa\195\177a")
                        branch_condition = q
                        q = q and 14573934 or 13222750
                        if branch_condition then
                            q = (M)[(P)[1]]
                            ;
                            (q).CurrentLanguage = ("es")
                        else
                            q = T == ("France")
                            branch_condition = q
                            q = q and 369963 or 2034918
                            if branch_condition then
                                q = (M)[(P)[1]]
                                ;
                                (q).CurrentLanguage = ("fr")
                            else
                                q = T == ("Germany")
                                branch_condition = q
                                q = q and 7309812 or 14572680
                                if branch_condition then
                                    q = (M)[(P)[1]]
                                    ;
                                    (q).CurrentLanguage = ("de")
                                else
                                    q = T == ("Brazil")
                                    branch_condition = q
                                    q = q and 8247262 or 12687040
                                    if branch_condition then
                                        q = (M)[(P)[1]]
                                        ;
                                        (q).CurrentLanguage = ("pt")
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        local X = (M)[(P)[2]]
        branch_condition = X
        q = X and 10917889 or 11526446
        if branch_condition then
            X = (((y).type)((((M)[(P)[2]]).RefreshTranslations))) == ("function")
        end
        branch_condition = (X)
        q = (X) and 3737856 or 11192105
        if branch_condition then
            q = (M)[(P)[2]]
            ;
            (q):RefreshTranslations()
        end
        local v = {}
        q = (y).xoQhhn2Gv96G28
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 11192105; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6160307 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = (((M)[(P)[1]]).plrcount) - (1)
        ;
        (q).plrcount = T
        q = (M)[(P)[2]]
        local L = ((M)[(P)[3]])(("Players Count: "))
        local X = ((M)[(P)[1]]).plrcount
        ;
        (q):Set((L .. X))
        local v = {}
        q = (y).cwuG0fx3CxSf8
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6160307; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6387733 = function(V, P, f)
        local T = (V)[1]
        local q = (((((y).game).Players).LocalPlayer).Character).Humanoid
        ;
        (q).JumpPower = (T)
        local v = {}
        q = (y).of0fhElGweEFq
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6387733; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6715693 = function(V, P, f)
        local branch_condition
        local W
        local b = S()
        local T = (V)[1]
        local X = (V)[2]
        local L = S()
        ;
        (M)[L] = (false)
        ;
        (M)[b] = (false)
        local q = (T).MoveToFinished
        local z = (q):Connect((p(recovered_functions.recovered_9974803, {
            L,
            b,
        })))
        local x = (0)
        local loop_finished_4096292 = false
        while not loop_finished_4096292 do
            W = not ((M)[L])
            branch_condition = W
            q = W and 6891685 or 5556496
            if branch_condition then
                W = x < X
            end
            branch_condition = (W)
            q = (W) and 4369786 or 12206829
            if branch_condition then
                (((y).task).wait)((0.1))
                x = (x + (0.1))
            else
                loop_finished_4096292 = true
            end
        end
        ;
        (z):Disconnect()
        q = (y).qCAJkCbMvYP5
        local v = {
            ((M)[b]),
        }
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12206829; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_6880536 = function(V, P, f)
        local v = (M)[(P)[1]]
        local T = (V)[1]
        ;
        ((v).SetParameters)(({
            [("emergencySpeed")] = T,
        }))
        v = {}
        local q = (y).bxAOJlG93TDmm0
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6880536; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_7109520 = function(V, P, f)
        local q = (M)[(P)[1]]
        local z = (y).game
        ;
        (q):SendMouseButtonEvent((0), (0), (0), (true), z, (0))
        ;
        (((y).task).wait)((0.01))
        q = (M)[(P)[1]]
        z = (y).game
        ;
        (q):SendMouseButtonEvent((0), (0), (0), (false), z, (0))
        local v = {}
        q = (y).Tt3gI44VIQaoG
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 7109520; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_7358741 = function(V, P, f)
        local q, branch_condition
        local T, X
        local loop_finished_10238940 = false
        while not loop_finished_10238940 do
            branch_condition = (true)
            q = (true) and 2277801 or 13431815
            if branch_condition then
                q = (M)[(P)[1]]
                branch_condition = q
                q = q and 12912856 or 11451041
                if branch_condition then
                    T = ({
                        [(1)] = ("ClaimLoginReward"),
                    })
                    X = (y).game
                    q = ((X):GetService(("ReplicatedStorage")).Remote).RemoteEvent
                    ;
                    (q):FireServer(Q(({
                        ((y).unpack)(T),
                    })))
                end
                ;
                ((y).wait)((5))
            else
                loop_finished_10238940 = true
            end
        end
        local v = {}
        q = (y).LTVFRe4egp3j
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 13431815; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_7521043 = function(V, P, f)
        local D, b, W, z, u, o, x, t, v
        local T = (V)[1]
        local L = S()
        local q = (y).game
        local X = (q):GetService(("Workspace"))
        q = (X):FindFirstChild(("Balls"))
        ;
        (M)[L] = q
        q = not ((M)[L])
        local branch_condition = q
        q = q and 5770095 or 14751876
        if branch_condition then
            ((y).warn)(("Balls folder not found."))
            q = (y).jwlvjeHO1k12w
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 5770095; see blade_report.json", 0)
            end
        else
            q = O(recovered_functions.recovered_7708931, {})
            b = S()
            ;
            (M)[b] = q
            q = d(recovered_functions.recovered_1596024, {
                b,
            })
            z = S()
            ;
            (M)[z] = q
            x = (k(recovered_functions.recovered_10092538, {
                L,
            }))
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 2745554 or 1007294
            if branch_condition then
                q = (M)[(P)[1]]
                ;
                (q):Disconnect()
                ;
                (M)[(P)[1]] = (nil)
            end
            branch_condition = T
            q = T and 229596 or 14818278
            if branch_condition then
                v = (y).pairs
                o = (M)[L]
                o = {
                    v(Q(({
                        (o):GetChildren(),
                    }))),
                }
                W = (o)[1]
                t = (o)[2]
                D = (o)[3]
                local loop_finished_15964431 = false
                while not loop_finished_15964431 do
                    D, u = W(t, D)
                    branch_condition = D
                    q = D and 6262984 or 9155306
                    if branch_condition then
                        ((M)[z])(u)
                    else
                        loop_finished_15964431 = true
                    end
                end
                v = ((M)[L]).ChildAdded
                t = r(recovered_functions.recovered_1300052, {
                    z,
                })
                W = (v):Connect(t)
                ;
                (M)[(P)[1]] = W
            else
                x()
            end
            j(b)
            j(L)
            v = {}
            j(z)
            q = (y).FaoueqcriO1H
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 3957741; see blade_report.json", 0)
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_7708931 = function(V, P, f)
        local b
        local T = (V)[1]
        local X = (T):IsA(("BasePart"))
        local branch_condition = X
        local q = X and 5689289 or 1442397
        local v = X
        if branch_condition then
            b = (((T).Size).Magnitude) <= (15)
            branch_condition = b
            q = b and 11250003 or 7101966
            if branch_condition then
                b = ((T).Transparency) < (1)
            end
            v = (b)
        end
        v = {
            v,
        }
        q = (y).ECJtg3cXxMaa5y
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 1442397; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_7767684 = function(V, P, f)
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local q = (y).ncHHZXNU2WUL
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 7767684; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_7864765 = function(V, P, f)
        local C, E, F, D, R, b, W, z, X, A, n, u, o, x, G, Y, t, c, s, v
        local T = (V)[1]
        local q = not ((((y).getgenv)()).autoparry)
        local branch_condition = q
        q = q and 4767942 or 11134278
        if branch_condition then
            v = {}
            ;
            (M)[(P)[1]] = (false)
            q = (y).cwuM51wIc6im8a
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 4767942; see blade_report.json", 0)
            end
        else
            v = ((M)[(P)[2]]) + T
            ;
            (M)[(P)[2]] = v
            X = ((M)[(P)[2]]) < ((M)[(P)[3]])
            branch_condition = X
            q = X and 16010653 or 12295412
            if branch_condition then
                q = (y).b4v9LeX1ZEg0
                v = {}
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 16010653; see blade_report.json", 0)
                end
            else
                (M)[(P)[2]] = (0)
                z = not (((M)[(P)[4]]).Character)
                branch_condition = z
                q = z and 9855759 or 13666371
                if not branch_condition then
                    z = not ((((M)[(P)[4]]).Character).PrimaryPart)
                end
                branch_condition = (z)
                q = (z) and 15097537 or 9712222
                if branch_condition then
                    (M)[(P)[1]] = (false)
                    q = (y).ttRwCh0wuhPBdI
                    v = {}
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 15097537; see blade_report.json", 0)
                    end
                else
                    W = r(recovered_functions.recovered_9821338, {
                        (P)[5],
                    })
                    t = {
                        ((y).pcall)(W),
                    }
                    z = (t)[1]
                    x = (t)[2]
                    b = S()
                    t = not z
                    ;
                    (M)[b] = x
                    branch_condition = t
                    q = t and 6994125 or 15832950
                    x = t
                    if not branch_condition then
                        o = not ((M)[b])
                        branch_condition = o
                        q = o and 4444094 or 14830599
                        if not branch_condition then
                            u = (M)[b]
                            o = not (u):IsA(("BasePart"))
                        end
                        x = (o)
                    end
                    branch_condition = x
                    q = x and 3969413 or 7272087
                    if branch_condition then
                        q = (y).Zf9neYOcH4NjQZ
                        v = {}
                        ;
                        (M)[(P)[1]] = (false)
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 3969413; see blade_report.json", 0)
                        end
                    else
                        u = (M)[b]
                        R = (u):FindFirstChild(("zoomies"))
                        D = R
                        branch_condition = R
                        q = R and 3324557 or 14083909
                        if branch_condition then
                            D = ((((M)[b]).zoomies).VectorVelocity)
                        end
                        W = D
                        branch_condition = D
                        q = D and 11864942 or 4723509
                        if not branch_condition then
                            W = (((M)[b]).AssemblyLinearVelocity)
                        end
                        t = (W).Magnitude
                        D = t <= (0)
                        branch_condition = D
                        q = D and 16309454 or 9533622
                        if branch_condition then
                            q = (y).JXLgGzFHjMotDI
                            ;
                            (M)[(P)[1]] = (false)
                            v = {}
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 16309454; see blade_report.json", 0)
                            end
                        else
                            o = ((M)[b]).Position
                            R = (((((M)[(P)[4]]).Character).PrimaryPart).Position) - o
                            C = (R).Magnitude
                            s = (R).Unit
                            E = (W).Unit
                            s = (s):Dot(E) <= (0.3)
                            branch_condition = s
                            q = s and 5358287 or 10317345
                            if branch_condition then
                                q = (y).BiVgqgjLXwIXW
                                ;
                                (M)[(P)[1]] = (false)
                                v = {}
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 5358287; see blade_report.json", 0)
                                end
                            else
                                n = ((C - ((M)[(P)[6]])) / t) <= (0.55)
                                branch_condition = n
                                q = n and 10348547 or 5095951
                                if branch_condition then
                                    n = not ((M)[(P)[1]])
                                end
                                branch_condition = (n)
                                q = (n) and 9760587 or 12738676
                                if branch_condition then
                                    Y = r(recovered_functions.recovered_13104403, {
                                        (P)[5],
                                        b,
                                    })
                                    A = {
                                        ((y).pcall)(Y),
                                    }
                                    c = (A)[1]
                                    n = (A)[2]
                                    branch_condition = c
                                    q = c and 55492 or 16376608
                                    F = c
                                    if branch_condition then
                                        F = n
                                    end
                                    branch_condition = F
                                    q = F and 3427514 or 8190033
                                    if branch_condition then
                                        F = (M)[(P)[7]]
                                        G = (y).game
                                        ;
                                        (F):SendMouseButtonEvent((0), (0), (0), (true), G, (0))
                                        ;
                                        (((y).task).wait)((0.02))
                                        F = (M)[(P)[7]]
                                        G = (y).game
                                        ;
                                        (F):SendMouseButtonEvent((0), (0), (0), (false), G, (0))
                                        ;
                                        (M)[(P)[1]] = (true)
                                    end
                                end
                                q = (y).YTrDnJ57ncKCGc
                                j(b)
                                v = {}
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 12738676; see blade_report.json", 0)
                                end
                            end
                        end
                    end
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_8196323 = function(V, P, f)
        local q, branch_condition
        local T, b, L, X, v
        local loop_finished_6567780 = false
        while not loop_finished_6567780 do
            q = (((y).getgenv)()).teleportRandomly
            branch_condition = q
            q = q and 3698501 or 5470823
            if branch_condition then
                T = ((M)[(P)[1]]).Character
                branch_condition = T
                q = T and 15021237 or 2114288
                if branch_condition then
                    L = ((M)[(P)[1]]).Character
                    b = (L):FindFirstChild(("Humanoid"))
                    branch_condition = b
                    q = b and 10316676 or 831384
                    T = b
                    if branch_condition then
                        T = ((((((M)[(P)[1]]).Character).Humanoid).Health) > (0))
                    end
                end
                branch_condition = (T)
                q = (T) and 9604854 or 11032281
                if branch_condition then
                    q = ((M)[(P)[1]]).Character
                    T = q
                    branch_condition = (q)
                    q = (q) and 4150367 or 2312552
                    v = T
                    if branch_condition then
                        v = ((T).PrimaryPart)
                    end
                    branch_condition = v
                    q = v and 4899299 or 10748934
                    if branch_condition then
                        X = ((((y).Vector3).new)(((((y).math).random)((-200), (200))), (100), Q(({
                            (((y).math).random)((-200), (200)),
                        }))))
                        L = {
                            (((y).CFrame).new)(X),
                        }
                        ;
                        (T):SetPrimaryPartCFrame(Q(L))
                    end
                end
                ;
                ((y).wait)(((M)[(P)[2]]))
            else
                loop_finished_6567780 = true
            end
        end
        q = (y).KDDizR1WHlfmd
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5470823; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_8398897 = function(V, P, f)
        ((M)[(P)[1]])(({
            [("Url")] = ((M)[(P)[2]]),
            [("Method")] = ("POST"),
            [("Headers")] = ((M)[(P)[3]]),
            [("Body")] = ((M)[(P)[4]]),
        }))
        local q = (y).ekkQPde0E9cTk
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8398897; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_8517270 = function(V, P, f)
        local C, E, F, e, D, R, l, b, J, W, z, X, A, n, u, o, x, G, Y, t, c, s
        local T = (V)[1]
        local v = ((y).getgenv)()
        ;
        (v).AutoDetectSpam = (T)
        local q = (((y).getgenv)()).AutoDetectSpam
        local branch_condition = q
        q = q and 11716531 or 3435830
        if branch_condition then
            R = S()
            q = (y).getgenv
            C = S()
            o = S()
            v = q()
            ;
            (v).SpamClickA = (true)
            b = S()
            q = (y).workspace
            v = (q):WaitForChild(("Alive"), (9000000000.0))
            X = S()
            ;
            (M)[X] = v
            q = (y).game
            q = (q):GetService(("Players")).LocalPlayer
            ;
            (M)[b] = q
            q = (y).game
            z = (q):GetService(("ReplicatedStorage"))
            n = S()
            x = (z):WaitForChild(("Remotes"), (9000000000.0))
            s = S()
            q = (x):WaitForChild(("ParryAttempt"), (9000000000.0))
            W = S()
            c = S()
            ;
            (M)[W] = q
            q = (y).workspace
            F = S()
            t = (q):WaitForChild(("Balls"), (9000000000.0))
            q = (y).game
            v = (q):GetService(("RunService"))
            u = S()
            D = v
            q = {}
            ;
            (M)[o] = q
            ;
            (M)[u] = (true)
            q = k(recovered_functions.recovered_15294004, {
                b,
            })
            ;
            (M)[R] = q
            q = Z(recovered_functions.recovered_1723700, {
                b,
                X,
            })
            E = S()
            ;
            (M)[C] = q
            q = d(recovered_functions.recovered_3596869, {
                R,
                X,
                W,
            })
            ;
            (M)[s] = q
            ;
            (((y).task).spawn)((r(recovered_functions.recovered_8730846, {
                u,
                s,
            })))
            ;
            (M)[E] = (0)
            ;
            (M)[F] = (0)
            e = (t).GetChildren
            ;
            (M)[c] = (0)
            q = d(recovered_functions.recovered_16444587, {
                u,
                b,
                C,
                E,
                F,
                c,
                o,
            })
            ;
            (M)[n] = q
            e = {
                ((y).pairs)(Q(({
                    e(t),
                }))),
            }
            A = (e)[3]
            Y = (e)[2]
            v = (e)[1]
            local loop_finished_5270834 = false
            while not loop_finished_5270834 do
                A, J = (v)(Y, A)
                branch_condition = A
                q = A and 2247786 or 6883592
                if branch_condition then
                    G = J
                    branch_condition = J
                    q = J and 5631119 or 15523520
                    if branch_condition then
                        G = (J):GetAttribute(("realBall"))
                    end
                    branch_condition = G
                    q = G and 6325565 or 3547852
                    if branch_condition then
                        ((M)[n])(J)
                    end
                else
                    loop_finished_5270834 = true
                end
            end
            j(R)
            A = r(recovered_functions.recovered_9137386, {
                E,
                n,
            })
            q = (t).ChildAdded
            Y = (q):Connect(A)
            A = S()
            j(b)
            ;
            (M)[A] = Y
            q = (D).Heartbeat
            l = Z(recovered_functions.recovered_1493663, {
                u,
                E,
                c,
            })
            Y = (q):Connect(l)
            j(W)
            l = S()
            ;
            (M)[l] = Y
            j(X)
            j(F)
            Y = ((y).getgenv)()
            j(c)
            j(s)
            j(n)
            e = d(recovered_functions.recovered_14467884, {
                u,
                A,
                l,
                o,
            })
            j(E)
            j(A)
            j(o)
            j(u)
            j(C)
            ;
            (Y)._AutoSpamCleanUp = e
            j(l)
        else
            q = (((y).getgenv)())._AutoSpamCleanUp
            branch_condition = q
            q = q and 11076001 or 4380455
            if branch_condition then
                ((((y).getgenv)())._AutoSpamCleanUp)()
                X = ((y).getgenv)()
                ;
                (X)._AutoSpamCleanUp = (nil)
            else
                X = ((y).getgenv)()
                ;
                (X).SpamClickA = (false)
            end
        end
        q = (y)["0if5BqxTrcux"]
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 13824740; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_8538915 = function(V, P, f)
        local branch_condition
        local W, x, t
        local T = (V)[1]
        local q = (M)[(P)[1]]
        ;
        (q).ESPColor = (T)
        q = (y).ipairs
        local b = ((y).game).Players
        b = {
            q(Q(({
                (b):GetPlayers(),
            }))),
        }
        local L = (b)[3]
        local v = (b)[1]
        local X = (b)[2]
        local loop_finished_13215392 = false
        while not loop_finished_13215392 do
            L, x = (v)(X, L)
            branch_condition = L
            q = L and 9467016 or 4200462
            if branch_condition then
                t = (x).Character
                branch_condition = t
                q = t and 5363260 or 3663020
                W = t
                if branch_condition then
                    t = (x).Character
                    W = (t):FindFirstChild(("Highlight"))
                end
                branch_condition = W
                q = W and 813377 or 9420578
                if branch_condition then
                    q = ((x).Character).Highlight
                    t = ((M)[(P)[1]]).ESPColor
                    ;
                    (q).FillColor = t
                end
            else
                loop_finished_13215392 = true
            end
        end
        v = {}
        q = (y).DMld1oUgSn9qLl
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 4200462; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_8730846 = function(V, P, f)
        local q, branch_condition
        local T
        local loop_finished_10248215 = false
        while not loop_finished_10248215 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 2281438 or 12079984
            if branch_condition then
                (((y).task).wait)((0.1))
                T = (((y).getgenv)()).SpamClickA
                branch_condition = T
                q = T and 610692 or 12877384
                if branch_condition then
                    T = (((y).getgenv)()).AutoDetectSpam
                end
                branch_condition = (T)
                q = (T) and 5631505 or 2051522
                if branch_condition then
                    ((M)[(P)[2]])()
                end
            else
                loop_finished_10248215 = true
            end
        end
        local v = {}
        q = (y).X0PrpoJRGbAp
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12079984; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_8758493 = function(V, P, f)
        local T = (V)[1]
        local v = ((y).tostring)((T or ("")))
        local L = (y)._G
        T = v
        L = ((L).SP_Hub_Translator)((v))
        local X = ((y)._G).SP_Hub_TKeys
        local q = (y).JYojzyQv6LRvkd
        v = {
            L,
        }
        local z = ((y).tostring)(L)
        ;
        (X)[z] = (T)
        X = ((y)._G).SP_Hub_TKeys
        ;
        (X)[T] = (T)
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8758493; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9001778 = function(V, P, f)
        local W, z, x
        local q = not ((M)[(P)[1]])
        ;
        (M)[(P)[1]] = q
        local v = (M)[(P)[1]]
        local branch_condition = v
        q = v and 7011564 or 2348045
        if branch_condition then
            v = (M)[(P)[2]]
            z = ((M)[(P)[3]])(("working now \226\156\133"))
            W = ((M)[(P)[3]])(("If you want to turn it off just press the hootkey again!"))
            ;
            (v):MakeNotification(({
                [("Name")] = z,
                [("Content")] = W,
                [("Image")] = ("rbxassetid://11242915823"),
                [("Time")] = (2),
            }))
            ;
            (((y).task).spawn)((Z(recovered_functions.recovered_4083735, {
                (P)[1],
                (P)[4],
                (P)[5],
            })))
        else
            v = (M)[(P)[2]]
            z = ((M)[(P)[3]])(("off now \226\157\140"))
            x = (M)[(P)[3]]
            ;
            (v):MakeNotification(({
                [("Name")] = z,
                [("Content")] = (x(("Spam is now turned off."))),
                [("Image")] = ("rbxassetid://15928769960"),
                [("Time")] = (2),
            }))
        end
        q = (y).l9pClBSc49Uut
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14000106; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9137386 = function(V, P, f)
        local X, v
        local T = (V)[1]
        local q = not ((((y).getgenv)()).AutoDetectSpam)
        local branch_condition = q
        q = q and 7395118 or 7556212
        if branch_condition then
            v = {}
            q = (y).Lu7z1wglo5Kc
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 7395118; see blade_report.json", 0)
            end
        else
            X = not T
            branch_condition = X
            q = X and 11986538 or 13722350
            if not branch_condition then
                X = not (T):GetAttribute(("realBall"))
            end
            branch_condition = (X)
            q = (X) and 5867041 or 2823628
            if branch_condition then
                v = {}
                q = (y).iHH6kb5HwfpUD
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 5867041; see blade_report.json", 0)
                end
            else
                v = ((y).getgenv)()
                ;
                (v).SpamClickA = (false)
                ;
                (M)[(P)[1]] = (0)
                ;
                ((M)[(P)[2]])(T)
                v = {}
                q = (y).UGuwliQgduTBKb
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 2823628; see blade_report.json", 0)
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9204961 = function(V, P, f)
        local T = (V)[1]
        local X = (V)[2]
        local q = (X - T)[("Unit")]
        local v = X - T
        local L = q
        local b = ((v).Magnitude)
        v = (((y).RaycastParams).new)()
        local x = (M)[(P)[1]]
        local z = v
        v = {
            x,
        }
        ;
        (z).FilterDescendantsInstances = v
        v = (((y).Enum).RaycastFilterType).Blacklist
        ;
        (z).FilterType = v
        q = (y).workspace
        x = L * b
        v = (q):Raycast(T, x, z)
        local branch_condition = (v)
        q = (v) and 16502838 or 13074312
        if branch_condition then
            v = {
                (false),
                ((v).Instance),
            }
            q = (y)["6WUCBCA57Xaey"]
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 16502838; see blade_report.json", 0)
            end
        else
            v = {
                (true),
                (nil),
            }
            q = (y).nYFx9xMg8pRLy
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 13074312; see blade_report.json", 0)
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9269879 = function(V, P, f)
        local q = (y).loadstring
        local T = (y).game
        ;
        (q(Q(({
            (T):HttpGet(((M)[(P)[1]])),
        }))))()
        q = (y).C3vq86piswiZdb
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 9269879; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9530928 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = (((M)[(P)[1]]).plrcount) + (1)
        ;
        (q).plrcount = T
        q = (M)[(P)[2]]
        local X = (M)[(P)[3]]
        ;
        (q):Set(((X(("Players Count: "))) .. (((M)[(P)[1]]).plrcount)))
        local v = {}
        q = (y).sh3EoZyXVY7s1
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 9530928; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9821338 = function(V, P, f)
        local v = {
            Q(({
                (((M)[(P)[1]]).FindTargetBall)(),
            })),
        }
        local q = (y).Ue5aDrx1UqZ3
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 9821338; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9970040 = function(V, P, f)
        local T = (V)[1]
        local q = (((((y).game).Players).LocalPlayer).Character).Humanoid
        ;
        (q).WalkSpeed = (T)
        local v = {}
        q = (y).xXHW6urBcPkr
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 9970040; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_9974803 = function(V, P, f)
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (true)
        local v = T
        local q = (y).sq93lpmHkfsSGR
        ;
        (M)[(P)[2]] = v
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 9974803; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_10092538 = function(V, P, f)
        local branch_condition
        local z
        local q = (y).pairs
        local L = (M)[(P)[1]]
        L = {
            q(Q(({
                (L):GetChildren(),
            }))),
        }
        local v = (L)[1]
        local X = (L)[3]
        local T = (L)[2]
        local loop_finished_9516432 = false
        while not loop_finished_9516432 do
            X, z = (v)(T, X)
            branch_condition = X
            q = X and 7648774 or 2933184
            if branch_condition then
                q = (z):IsA(("BasePart"))
                branch_condition = q
                q = q and 1793416 or 14535383
                if branch_condition then
                    q = (z):FindFirstChild(("BallHighlight"))
                    branch_condition = q
                    q = q and 6712462 or 3244793
                    if branch_condition then
                        q = (z).BallHighlight
                        ;
                        (q):Destroy()
                    end
                    q = (z):FindFirstChild(("BallNameBar"))
                    branch_condition = q
                    q = q and 13681025 or 8866074
                    if branch_condition then
                        q = (z).BallNameBar
                        ;
                        (q):Destroy()
                    end
                end
            else
                loop_finished_9516432 = true
            end
        end
        q = (y).hV3os2jg5ueoTk
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 2933184; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_10347271 = function(V, P, f)
        local L = S()
        local T = (V)[1]
        local q = O(recovered_functions.recovered_4876255, {})
        local X = S()
        ;
        (M)[X] = T
        ;
        (M)[L] = q
        local b = (Z(recovered_functions.recovered_16071536, {
            X,
            L,
        }))
        local branch_condition = T
        q = T and 11025 or 2075606
        if branch_condition then
            b()
        end
        j(L)
        j(X)
        local v = {}
        q = (y).e2tawcsej7gA
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 2075606; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_10685692 = function(V, P, f)
        local q, branch_condition
        local g, E, F, e, T, D, R, l, b, J, W, N, L, z, A, n, u, I, B, o, x, m, Y, t, c, s, v
        local loop_finished_2130700 = false
        while not loop_finished_2130700 do
            T = (M)[(P)[1]]
            v = T
            branch_condition = T
            q = T and 1798327 or 2718380
            if branch_condition then
                L = (M)[(P)[2]]
                branch_condition = L
                q = L and 8120289 or 4545195
                if branch_condition then
                    L = (M)[(P)[3]]
                end
                v = (L)
            end
            branch_condition = v
            q = v and 4429399 or 14737811
            if branch_condition then
                T = (((M)[(P)[3]]).Position)
                z = (y).workspace
                b = (0)
                x = (z):FindFirstChild(("Balls"))
                branch_condition = x
                q = x and 1163221 or 1999762
                if branch_condition then
                    z = ((y).workspace).Balls
                    x = (z):FindFirstChildOfClass(("Part"))
                end
                z = (x)
                branch_condition = (x)
                q = (x) and 9989937 or 4995047
                if branch_condition then
                    x = (x):GetAttribute(("target")) == (((M)[(P)[4]]).Name)
                end
                W = (y).Vector3
                x = (x)
                W = ((((W).new)(((((y).math).random)((-1), (1))), (0), Q(({
                    (((y).math).random)((-1), (1)),
                })))).Unit)
                q = (y).game
                v = (q):GetService(("VirtualInputManager"))
                t = S()
                ;
                (M)[t] = v
                q = (M)[(P)[2]]
                ;
                (q).AutoRotate = (true)
                branch_condition = z
                q = z and 10705113 or 10260251
                if branch_condition then
                    D = ((z).Position)
                    q = (z).AssemblyLinearVelocity
                    o = q
                    q = (q).Magnitude
                    v = T - D
                    u = q
                    R = ((v).Magnitude)
                    branch_condition = x
                    q = x and 6796018 or 4222644
                    if branch_condition then
                        q = R < (25)
                        branch_condition = q
                        q = q and 6685780 or 10428594
                        if branch_condition then
                            (((y).task).spawn)((Z(recovered_functions.recovered_15679479, {
                                t,
                            })))
                        end
                        q = R < (15)
                        branch_condition = q
                        q = q and 15980206 or 13350062
                        if branch_condition then
                            W = ((D - T)[("Unit")])
                        else
                            v = u > (80)
                            branch_condition = v
                            q = v and 13960819 or 11773529
                            if branch_condition then
                                W = (((((((y).Vector3).new)((-((o).Z)), (0), ((o).X))).Unit) + ((T - D)[("Unit")]))[("Unit")])
                            else
                                W = ((D - T)[("Unit")])
                            end
                        end
                    else
                        s = ((y).game).Players
                        I = (s):GetPlayers()
                        s = nil
                        E = ((y).math).huge
                        A = {
                            ((y).pairs)(I),
                        }
                        Y = (A)[3]
                        n = (A)[2]
                        c = (A)[1]
                        local loop_finished_4456412 = false
                        while not loop_finished_4456412 do
                            Y, A = c(n, Y)
                            branch_condition = Y
                            q = Y and 15891767 or 16197522
                            if branch_condition then
                                J = A ~= ((M)[(P)[4]])
                                branch_condition = J
                                q = J and 9515765 or 14684694
                                if branch_condition then
                                    m = (A).Character
                                    J = m
                                    branch_condition = m
                                    q = m and 1382605 or 4553380
                                    if branch_condition then
                                        m = (A).Character
                                        J = (m):FindFirstChild(("HumanoidRootPart"))
                                    end
                                end
                                branch_condition = (J)
                                q = (J) and 12519105 or 7009023
                                if branch_condition then
                                    l = ((A).Character).HumanoidRootPart
                                    e = (T - ((l).Position))[("Magnitude")]
                                    J = e < E
                                    branch_condition = J
                                    q = J and 10199777 or 160580
                                    if branch_condition then
                                        E = (e)
                                        s = (l)
                                    end
                                end
                            else
                                loop_finished_4456412 = true
                            end
                        end
                        branch_condition = s
                        q = s and 7615243 or 10844063
                        if branch_condition then
                            F = E > (10)
                            branch_condition = F
                            q = F and 301544 or 9566125
                            if branch_condition then
                                W = ((((s).Position) - T)[("Unit")])
                            else
                                W = (((T - ((s).Position))[("Unit")]) + (((((y).Vector3).new)(((((y).math).random)((-1), (1))), (0), Q(({
                                    (((y).math).random)((-1), (1)),
                                })))).Unit))
                            end
                            A = R < (50)
                            branch_condition = A
                            q = A and 11988627 or 15032958
                            if branch_condition then
                                A = ((((y).math).random)()) < (0.05)
                            end
                            branch_condition = (A)
                            q = (A) and 13502548 or 95675
                            if branch_condition then
                                (((y).task).spawn)((O(recovered_functions.recovered_7109520, {
                                    t,
                                })))
                            end
                        end
                    end
                end
                branch_condition = (false)
                q = (false) and 10763761 or 2832082
                if not branch_condition then
                    u = (0) > (6)
                end
                local loop_finished_8165251 = false
                while not loop_finished_8165251 do
                    u = x
                    branch_condition = x
                    q = x and 2367930 or 10386903
                    if branch_condition then
                        u = ((((y).math).random)((15), (30)))
                    end
                    branch_condition = u
                    q = u and 4633864 or 15726725
                    D = u
                    if not branch_condition then
                        D = ((((y).math).random)((25), (45)))
                    end
                    o = T + (W * D)
                    I = {
                        ((M)[(P)[5]])(T, (o)),
                    }
                    R = (I)[1]
                    s = (I)[2]
                    ;
                    (y)._ = s
                    u = not (R)
                    branch_condition = u
                    q = u and 10516856 or 515750
                    if branch_condition then
                        W = (((((y).CFrame).Angles)((0), ((((y).math).rad)(Q(({
                            (((y).math).random)((45), (135)),
                        })))), (0))) * W)
                    end
                    I = b + (1)
                    b = I
                    D = (R)
                    branch_condition = (R)
                    q = (R) and 15265520 or 6400498
                    if not branch_condition then
                        D = ((I) > (6))
                    end
                    branch_condition = D
                    q = D and 12011094 or 8165251
                    if branch_condition then
                        loop_finished_8165251 = true
                    end
                end
                branch_condition = (R)
                q = (R) and 13882876 or 13835442
                if branch_condition then
                    n = z
                    branch_condition = z
                    q = z and 13296204 or 934856
                    if branch_condition then
                        n = (((z).AssemblyLinearVelocity).Magnitude)
                    end
                    D = n or (0)
                    E = 38
                    branch_condition = x
                    q = x and 11467061 or 14962950
                    if branch_condition then
                        n = (((((M)[(P)[3]]).Position) - ((z).Position))[("Magnitude")]) < (20)
                        branch_condition = n
                        q = n and 121833 or 2373790
                        if branch_condition then
                            E = (60)
                        else
                            Y = D > (100)
                            branch_condition = Y
                            q = Y and 15635870 or 15709442
                            if branch_condition then
                                E = (60)
                            else
                                E = (40)
                            end
                        end
                    end
                    l = (M)[(P)[2]]
                    m = E + (((((y).math).random)((-5), (5))) / (10))
                    ;
                    (l).WalkSpeed = m
                    l = (M)[(P)[2]]
                    ;
                    (l):MoveTo((o))
                    e = ((y).tick)()
                    B = (((((M)[(P)[3]]).Position) - (o))[("Magnitude")]) < (4)
                    branch_condition = B
                    q = B and 16602774 or 9922746
                    if not branch_condition then
                        N = ((((y).tick)()) - e) > (1.5)
                        branch_condition = N
                        q = N and 16199441 or 13292625
                        if not branch_condition then
                            g = (M)[(P)[1]]
                        end
                    end
                    local loop_finished_1587191 = false
                    while not loop_finished_1587191 do
                        (((y).task).wait)((0.02))
                        l = x
                        branch_condition = x
                        q = x and 10846689 or 9058724
                        if branch_condition then
                            l = ((((((M)[(P)[3]]).Position) - ((z).Position))[("Magnitude")]) < (15))
                        end
                        branch_condition = l
                        q = l and 5120693 or 6992108
                        if branch_condition then
                            l = ((((y).math).random)()) < (0.2)
                            branch_condition = l
                            q = l and 3197895 or 8416781
                            if branch_condition then
                                l = (M)[(P)[2]]
                                ;
                                (l).Jump = (true)
                                l = ((((y).math).random)()) < (0.5)
                                branch_condition = l
                                q = l and 12693372 or 5277238
                                if branch_condition then
                                    (((y).task).wait)((0.1))
                                    l = (M)[(P)[2]]
                                    ;
                                    (l).Jump = (true)
                                end
                            end
                        end
                        B = (((((M)[(P)[3]]).Position) - (o))[("Magnitude")]) < (4)
                        branch_condition = B
                        q = B and 10627313 or 1176189
                        l = B
                        if not branch_condition then
                            N = ((((y).tick)()) - e) > (1.5)
                            branch_condition = N
                            q = N and 14618441 or 16229215
                            if not branch_condition then
                                N = not ((M)[(P)[1]])
                            end
                            l = (N)
                        end
                        branch_condition = l
                        q = l and 7089874 or 1587191
                        if branch_condition then
                            loop_finished_1587191 = true
                        end
                    end
                end
                D = ((y).task).wait
                m = x and (0.001)
                j(t)
                D((m or (0.2)))
            else
                loop_finished_2130700 = true
            end
        end
        v = {}
        q = (y).AeeuQN4crCIE
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14737811; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_10761481 = function(V, P, f)
        local q = (M)[(P)[1]]
        local X = (y).game
        local v = (q):GetProductInfo(((X).PlaceId))
        local T = v
        local branch_condition = (v)
        q = (v) and 1010668 or 14701453
        if branch_condition then
            q = (T).Name
            ;
            (M)[(P)[2]] = q
        end
        q = (y).u4SqVZe4YOLT
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14701453; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_10880703 = function(V, P, f)
        local v
        local T = ((M)[(P)[1]]).TouchEnabled
        local branch_condition = T
        local q = T and 14452569 or 14094464
        if branch_condition then
            T = not (((M)[(P)[1]]).KeyboardEnabled)
        end
        branch_condition = (T)
        q = (T) and 7246242 or 3797764
        if branch_condition then
            v = {
                ("Mobile"),
            }
            q = (y)["3p7HFIk72sO6wm"]
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 7246242; see blade_report.json", 0)
            end
        else
            q = ((M)[(P)[1]]).GamepadEnabled
            branch_condition = q
            q = q and 12975703 or 7841992
            if branch_condition then
                v = {
                    ("Console"),
                }
                q = (y).yArH2K2gRAJJWE
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 12975703; see blade_report.json", 0)
                end
            else
                v = {
                    ("Computer"),
                }
                q = (y)["2klM8WbkuUSu7W"]
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 7841992; see blade_report.json", 0)
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_11074842 = function(V, P, f)
        local T, D, b, L, z, X, u, o, x, t, v
        local q = (M)[(P)[1]]
        local branch_condition = q
        q = q and 8074478 or 794035
        if branch_condition then
            q = (((y).game).Players).LocalPlayer
            T = q
            X = (q).Character
            branch_condition = X
            q = X and 7861558 or 9139274
            v = X
            if not branch_condition then
                X = (T).CharacterAdded
                v = (X):Wait()
            end
            L = ((v).PrimaryPart)
            q = ((y).game).Workspace
            v = (q):FindFirstChild(("Balls"))
            b = v
            branch_condition = (v)
            q = (v) and 14412328 or 14930811
            v = (v)
            if branch_condition then
                v = (b):FindFirstChildWhichIsA(("Part"))
            end
            z = v
            branch_condition = (v)
            q = (v) and 14196415 or 10113450
            v = (v)
            if branch_condition then
                v = L
            end
            branch_condition = v
            q = v and 9362425 or 1441506
            if branch_condition then
                x = (((z).Position) + ((((y).Vector3).new)((0), (10), ((M)[(P)[2]]))))
                t = ((x - ((L).Position))[("Magnitude")])
                D = ((((y).math).clamp)((t / (25)), (1), (5)))
                v = (L).CFrame
                u = ((y).CFrame).new
                o = (v):Lerp((u(x)), (D * (0.01)))
                ;
                (L).CFrame = o
            end
        end
        v = {}
        q = (y)["3l9grxdepiZH"]
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 794035; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_11140183 = function(V, P, f)
        local q, branch_condition
        local loop_finished_668345 = false
        while not loop_finished_668345 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 1440406 or 6745340
            if branch_condition then
                ((y).ExplosionCrateManual)()
                ;
                (((y).task).wait)((1))
            else
                loop_finished_668345 = true
            end
        end
        local v = {}
        q = (y).p2mONh1gwf3Yo
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 6745340; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_11347371 = function(V, P, f)
        local T, D, R, b, W, L, z, X, o, x, t, v
        local q = not ((((y).getgenv)()).AutoPlayerSpeed)
        local branch_condition = q
        q = q and 11914274 or 7385141
        if branch_condition then
            v = {}
            q = (y).RBofQe9C0hGX
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 11914274; see blade_report.json", 0)
            end
        else
            q = ((M)[(P)[1]]).Character
            T = q
            X = not (q)
            branch_condition = X
            q = X and 5729977 or 5170366
            if not branch_condition then
                X = not ((T).PrimaryPart)
            end
            branch_condition = (X)
            q = (X) and 414582 or 7635996
            if branch_condition then
                v = {}
                q = (y).s5JAUY9ikC4hyo
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 414582; see blade_report.json", 0)
                end
            else
                q = (T):FindFirstChildOfClass(("Humanoid"))
                X = q
                q = not (q)
                branch_condition = q
                q = q and 2690494 or 6369358
                if branch_condition then
                    v = {}
                    q = (y).uhSKNYJGLd1f
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 2690494; see blade_report.json", 0)
                    end
                else
                    L = (((y).math).huge)
                    q = (y).ipairs
                    x = (M)[(P)[2]]
                    x = {
                        q(Q(({
                            (x):GetPlayers(),
                        }))),
                    }
                    v = (x)[1]
                    z = (x)[3]
                    b = (x)[2]
                    local loop_finished_13785600 = false
                    while not loop_finished_13785600 do
                        z, t = (v)(b, z)
                        branch_condition = z
                        q = z and 7127788 or 13271706
                        if branch_condition then
                            o = t ~= ((M)[(P)[1]])
                            branch_condition = o
                            q = o and 10554544 or 8378063
                            D = o
                            if branch_condition then
                                R = (t).Character
                                branch_condition = R
                                q = R and 260253 or 12731291
                                if branch_condition then
                                    R = ((t).Character).PrimaryPart
                                end
                                D = (R)
                            end
                            branch_condition = D
                            q = D and 2983765 or 12648157
                            if branch_condition then
                                q = (((((t).Character).PrimaryPart).Position) - (((T).PrimaryPart).Position))[("Magnitude")]
                                D = q
                                q = (q) < L
                                branch_condition = q
                                q = q and 15760896 or 1732459
                                if branch_condition then
                                    L = (D)
                                end
                            end
                        else
                            loop_finished_13785600 = true
                        end
                    end
                    b = (M)[(P)[3]]
                    z = L <= ((M)[(P)[4]])
                    branch_condition = z
                    q = z and 12190125 or 2021982
                    if branch_condition then
                        z = (1) - ((((y).math).clamp)((L / ((M)[(P)[4]])), (0), (1)))
                        b = (((M)[(P)[3]]) + ((((M)[(P)[5]]) - ((M)[(P)[3]])) * z))
                    end
                    W = (M)[(P)[6]]
                    D = b - ((M)[(P)[6]])
                    v = {}
                    z = W + (D * ((M)[(P)[7]]))
                    ;
                    (M)[(P)[6]] = z
                    q = (y).i6OSuqFDvcw953
                    t = (M)[(P)[6]]
                    ;
                    (X).WalkSpeed = t
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 2021982; see blade_report.json", 0)
                    end
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_11993127 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = (M)[(P)[2]]
        local v = (q):GetCountryRegionForPlayerAsync(T)
        ;
        (M)[(P)[3]] = v
        v = {}
        q = (y)["6VbX0ZUOXL1a"]
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 11993127; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_12339556 = function(V, P, f)
        local q = (M)[(P)[1]]
        local v = (q):JSONEncode(((M)[(P)[2]]))
        local T = S()
        ;
        (M)[T] = v
        q = {
            [("Content-Type")] = ("application/json"),
        }
        local X = S()
        ;
        (M)[X] = q
        q = ((M)[(P)[1]]).HttpEnabled
        local branch_condition = q
        q = q and 13031097 or 5671540
        if branch_condition then
            ((y).pcall)((k(recovered_functions.recovered_12977386, {
                (P)[1],
                (P)[3],
                T,
                X,
            })))
        end
        q = (y).ipairs
        local x = (y).http_request
        local D = q
        local W = (y).request
        local o = (y).syn
        local t = o
        branch_condition = o
        q = o and 4502190 or 11086660
        if branch_condition then
            t = (((y).syn).request)
        end
        o = (D)
        local u = (y).http
        D = u
        branch_condition = u
        q = u and 400550 or 11211525
        if branch_condition then
            D = (((y).http).request)
        end
        local R = (y).fluxus
        u = (o)
        branch_condition = R
        q = R and 12723551 or 1376640
        if branch_condition then
            R = ((y).fluxus).request
        end
        x = {
            (u)(({
                x,
                W,
                t,
                D,
                (R),
            })),
        }
        v = (x)[1]
        local L = (x)[2]
        local b = (x)[3]
        local loop_finished_6870486 = false
        while not loop_finished_6870486 do
            b, W = (v)(L, b)
            branch_condition = b
            q = b and 10108225 or 15525651
            if branch_condition then
                q = S()
                ;
                (M)[q] = W
                W = q
                q = (M)[(q)]
                branch_condition = q
                q = q and 9458805 or 7107264
                if branch_condition then
                    loop_finished_6870486 = true
                    D = d(recovered_functions.recovered_8398897, {
                        W,
                        (P)[3],
                        X,
                        T,
                    })
                    q = (y).pcall
                    j(W)
                    q(D)
                else
                    j(W)
                end
            else
                loop_finished_6870486 = true
            end
        end
        v = {}
        j(X)
        q = (y).kPs8qfEIYYRh
        j(T)
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 15525651; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_12376647 = function(V, P, f)
        local T, L, X, v
        local q = (y).gethwid
        local branch_condition = q
        q = q and 10323046 or 10706117
        if branch_condition then
            L = {
                ((y).pcall)(((y).gethwid)),
            }
            v = (L)[1]
            X = v
            T = (L)[2]
            v = (v)
            branch_condition = X
            q = X and 1334573 or 7947352
            if branch_condition then
                v = T
            end
            branch_condition = v
            q = v and 8182834 or 12743105
            if branch_condition then
                v = {
                    Q(({
                        ((y).tostring)(T),
                    })),
                }
                q = (y).nv1Xwf3fI6PWn
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 8182834; see blade_report.json", 0)
                end
            else
                T = (y).syn
                branch_condition = T
                q = T and 4377464 or 7523855
                if branch_condition then
                    T = ((y).syn).get_hwid
                end
                branch_condition = (T)
                q = (T) and 2250779 or 4279314
                if branch_condition then
                    L = {
                        ((y).pcall)((((y).syn).get_hwid)),
                    }
                    v = (L)[1]
                    T = (L)[2]
                    branch_condition = (v)
                    q = (v) and 7167817 or 4166185
                    v = (v)
                    if branch_condition then
                        v = T
                    end
                    branch_condition = v
                    q = v and 15946727 or 6799334
                    if branch_condition then
                        v = {
                            Q(({
                                ((y).tostring)(T),
                            })),
                        }
                        q = (y).lXHgAczn0QXrdd
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 15946727; see blade_report.json", 0)
                        end
                    else
                        q = (y).get_hwid
                        branch_condition = q
                        q = q and 10055692 or 6995207
                        if branch_condition then
                            L = {
                                ((y).pcall)(((y).get_hwid)),
                            }
                            v = (L)[1]
                            T = (L)[2]
                            branch_condition = (v)
                            q = (v) and 3482123 or 1770570
                            v = (v)
                            if branch_condition then
                                v = T
                            end
                            branch_condition = v
                            q = v and 13325413 or 10843703
                            if branch_condition then
                                v = {
                                    Q(({
                                        ((y).tostring)(T),
                                    })),
                                }
                                q = (y)["1foXAbGuf5szo"]
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 13325413; see blade_report.json", 0)
                                end
                            else
                                v = {
                                    ("unknown"),
                                }
                                q = (y).qeMX5gNFikyV
                                if q then
                                    error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                                end
                            end
                        else
                            v = {
                                ("unknown"),
                            }
                            q = (y).qeMX5gNFikyV
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                            end
                        end
                    end
                else
                    q = (y).get_hwid
                    branch_condition = q
                    q = q and 10055692 or 6995207
                    if branch_condition then
                        L = {
                            ((y).pcall)(((y).get_hwid)),
                        }
                        v = (L)[1]
                        T = (L)[2]
                        branch_condition = (v)
                        q = (v) and 3482123 or 1770570
                        v = (v)
                        if branch_condition then
                            v = T
                        end
                        branch_condition = v
                        q = v and 13325413 or 10843703
                        if branch_condition then
                            v = {
                                Q(({
                                    ((y).tostring)(T),
                                })),
                            }
                            q = (y)["1foXAbGuf5szo"]
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 13325413; see blade_report.json", 0)
                            end
                        else
                            v = {
                                ("unknown"),
                            }
                            q = (y).qeMX5gNFikyV
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                            end
                        end
                    else
                        v = {
                            ("unknown"),
                        }
                        q = (y).qeMX5gNFikyV
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                        end
                    end
                end
            end
        else
            T = (y).syn
            branch_condition = T
            q = T and 4377464 or 7523855
            if branch_condition then
                T = ((y).syn).get_hwid
            end
            branch_condition = (T)
            q = (T) and 2250779 or 4279314
            if branch_condition then
                L = {
                    ((y).pcall)((((y).syn).get_hwid)),
                }
                v = (L)[1]
                T = (L)[2]
                branch_condition = (v)
                q = (v) and 7167817 or 4166185
                v = (v)
                if branch_condition then
                    v = T
                end
                branch_condition = v
                q = v and 15946727 or 6799334
                if branch_condition then
                    v = {
                        Q(({
                            ((y).tostring)(T),
                        })),
                    }
                    q = (y).lXHgAczn0QXrdd
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 15946727; see blade_report.json", 0)
                    end
                else
                    q = (y).get_hwid
                    branch_condition = q
                    q = q and 10055692 or 6995207
                    if branch_condition then
                        L = {
                            ((y).pcall)(((y).get_hwid)),
                        }
                        v = (L)[1]
                        T = (L)[2]
                        branch_condition = (v)
                        q = (v) and 3482123 or 1770570
                        v = (v)
                        if branch_condition then
                            v = T
                        end
                        branch_condition = v
                        q = v and 13325413 or 10843703
                        if branch_condition then
                            v = {
                                Q(({
                                    ((y).tostring)(T),
                                })),
                            }
                            q = (y)["1foXAbGuf5szo"]
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 13325413; see blade_report.json", 0)
                            end
                        else
                            v = {
                                ("unknown"),
                            }
                            q = (y).qeMX5gNFikyV
                            if q then
                                error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                            end
                        end
                    else
                        v = {
                            ("unknown"),
                        }
                        q = (y).qeMX5gNFikyV
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                        end
                    end
                end
            else
                q = (y).get_hwid
                branch_condition = q
                q = q and 10055692 or 6995207
                if branch_condition then
                    L = {
                        ((y).pcall)(((y).get_hwid)),
                    }
                    v = (L)[1]
                    T = (L)[2]
                    branch_condition = (v)
                    q = (v) and 3482123 or 1770570
                    v = (v)
                    if branch_condition then
                        v = T
                    end
                    branch_condition = v
                    q = v and 13325413 or 10843703
                    if branch_condition then
                        v = {
                            Q(({
                                ((y).tostring)(T),
                            })),
                        }
                        q = (y)["1foXAbGuf5szo"]
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 13325413; see blade_report.json", 0)
                        end
                    else
                        v = {
                            ("unknown"),
                        }
                        q = (y).qeMX5gNFikyV
                        if q then
                            error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                        end
                    end
                else
                    v = {
                        ("unknown"),
                    }
                    q = (y).qeMX5gNFikyV
                    if q then
                        error("Unexpected dynamic continuation at original Bladeball state 6995207; see blade_report.json", 0)
                    end
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_12406038 = function(V, P, f)
        local T = (V)[1]
        local v = {}
        ;
        (M)[(P)[1]] = (T)
        local q = (y).gpIVmft4YyrN5l
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12406038; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_12516027 = function(V, P, f)
        local T, b, W, L, z, X, o, x, t, v
        local q = not ((M)[(P)[1]])
        local branch_condition = q
        q = q and 5428837 or 4256511
        if branch_condition then
            v = {}
            q = (y).bI65hBCKEdjpq
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 5428837; see blade_report.json", 0)
            end
        else
            v = ((y).tick)()
            X = (M)[(P)[2]]
            T = v
            q = ((v) - X) < (0.05)
            branch_condition = q
            q = q and 1015790 or 6113052
            if branch_condition then
                q = (y).H6WaS84KviaAX
                v = {}
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 1015790; see blade_report.json", 0)
                end
            else
                (M)[(P)[2]] = (T)
                L = (M)[(P)[3]]
                branch_condition = L
                q = L and 8238620 or 7027030
                v = L
                if branch_condition then
                    z = ((M)[(P)[3]]).Character
                    branch_condition = z
                    q = z and 9596694 or 825149
                    if branch_condition then
                        z = (((M)[(P)[3]]).Character).PrimaryPart
                    end
                    v = (z)
                end
                X = v
                L = ((M)[(P)[4]])()
                z = (M)[(P)[5]]
                branch_condition = z
                q = z and 7834167 or 14884685
                if branch_condition then
                    z = X
                    branch_condition = X
                    q = X and 9373567 or 1038839
                    if branch_condition then
                        W = L
                        branch_condition = L
                        q = L and 2467562 or 10665967
                        if branch_condition then
                            W = ((L).PrimaryPart)
                        end
                        z = W
                    end
                end
                branch_condition = (z)
                q = (z) and 6442967 or 14227814
                if branch_condition then
                    b = ((((X).Position) - (((L).PrimaryPart).Position))[("Magnitude")])
                    v = (((X).Position) - (((M)[(P)[5]]).Position))[("Magnitude")]
                    t = (y).math
                    z = v
                    v = (25) + (((t).clamp)((((M)[(P)[6]]) / (3)), (0), (25)))
                    ;
                    (M)[(P)[7]] = v
                    t = ((M)[(P)[6]]) > (2)
                    x = t
                    branch_condition = t
                    q = t and 8594034 or 8582595
                    if branch_condition then
                        o = b < ((M)[(P)[7]])
                        branch_condition = o
                        q = o and 12634971 or 9188998
                        if branch_condition then
                            o = z < (55)
                        end
                        x = (o)
                    end
                    branch_condition = x
                    q = x and 1172153 or 9869857
                    if branch_condition then
                        W = ((y).getgenv)()
                        ;
                        (W).SpamClickA = (true)
                    else
                        W = ((y).getgenv)()
                        ;
                        (W).SpamClickA = (false)
                    end
                end
                q = (y).E0oXrqTwwYwKf
                v = {}
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 14227814; see blade_report.json", 0)
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_12977386 = function(V, P, f)
        local q = (M)[(P)[1]]
        local T = (M)[(P)[2]]
        local X = (M)[(P)[3]]
        ;
        (q):PostAsync(T, X, ((((y).Enum).HttpContentType).ApplicationJson), (false), ((M)[(P)[4]]))
        local v = {}
        q = (y)["7AuF9l5dVByu"]
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12977386; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13076976 = function(V, P, f)
        local X, v
        local T = (V)[1]
        local q = (T).Character
        local branch_condition = q
        q = q and 5403899 or 9255591
        if branch_condition then
            q = (T).Character
            v = (q):FindFirstChild(("Highlight"))
            branch_condition = v
            q = v and 6473364 or 10230937
            if branch_condition then
                q = ((T).Character).Highlight
                ;
                (q):Destroy()
            end
            q = (T).Character
            v = (q):FindFirstChild(("Head"))
            X = v
            v = (v)
            branch_condition = X
            q = X and 14211144 or 15913106
            if branch_condition then
                v = (X):FindFirstChild(("PlayerNameBar"))
            end
            branch_condition = v
            q = v and 10517932 or 10642966
            if branch_condition then
                q = (X).PlayerNameBar
                ;
                (q):Destroy()
            end
        end
        v = {}
        q = (y).ZWv8OV2wzmOxl
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 9255591; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13104403 = function(V, P, f)
        local T = ((M)[(P)[1]]).IsPlayerTarget
        local branch_condition = T
        local q = T and 14487893 or 12015271
        local v = T
        if branch_condition then
            v = ((((M)[(P)[1]]).IsPlayerTarget)(((M)[(P)[2]])))
        end
        v = {
            v,
        }
        q = (y).ou9kch45C0Ct
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12015271; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13139539 = function(V, P, f)
        local q = ((M)[(P)[1]]).LocaleId
        local T = q
        local v = (q)
        local branch_condition = (q)
        q = (q) and 4177624 or 4227529
        if branch_condition then
            v = ((((y).string).find)(T, ("_")))
        end
        branch_condition = v
        q = v and 7014904 or 12878855
        if branch_condition then
            v = (((((y).string).split)(T, ("_")))[(2)]) or ("Unknown")
            ;
            (M)[(P)[2]] = v
        end
        q = (y).AQmYE19L3WRV
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 12878855; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13231509 = function(V, P, f)
        local X = S()
        local T = (V)[1]
        local L = Z(recovered_functions.recovered_7358741, {
            X,
        })
        ;
        (M)[X] = T
        local q = (y).spawn
        j(X)
        q(L)
        local v = {}
        q = (y).m9yinSFzuaq6B
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 13231509; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13296622 = function(V, P, f)
        local T = (V)[1]
        local X = (M)[(P)[1]]
        local branch_condition = X
        local q = X and 878140 or 11233060
        if branch_condition then
            X = (T):IsA(("Part"))
        end
        branch_condition = (X)
        q = (X) and 11216009 or 8026174
        if branch_condition then
            (((y).task).wait)((0.1))
            ;
            ((M)[(P)[2]])()
        end
        local v = {}
        q = (y)["37p3tsj4mnTahc"]
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8026174; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13306212 = function(V, P, f)
        local T = (V)[1]
        local q = (((y).getgenv)()).teleportRandomly
        local branch_condition = q
        q = q and 2227964 or 14183267
        if branch_condition then
            (((y).task).spawn)(((M)[(P)[1]]))
        end
        q = (T):WaitForChild(("Humanoid")).Died
        local X = Z(recovered_functions.recovered_4588980, {})
        ;
        (q):Connect(X)
        local v = {}
        q = (y).WV7KzXP7XyGKD
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14183267; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13542094 = function(V, P, f)
        local T = (V)[1]
        ;
        (((M)[(P)[1]]).SetParameters)(({
            [("engageDistance")] = T,
        }))
        local q = (y).PHVqcl2nt28K6
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 13542094; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_13557691 = function(V, P, f)
        local b, z, x
        local L = (M)[(P)[1]]
        local T = (V)[1]
        local X = T ~= L
        local branch_condition = X
        local q = X and 16705860 or 7499956
        local v = X
        if branch_condition then
            b = (T).Character
            branch_condition = b
            q = b and 9452648 or 13604447
            if branch_condition then
                z = (T).Character
                b = not (z):FindFirstChild(("Highlight"))
            end
            v = (b)
        end
        branch_condition = v
        q = v and 3300819 or 15492277
        if branch_condition then
            X = ((((y).Instance).new)(("Highlight")))
            ;
            (X).FillTransparency = (0)
            ;
            (X).OutlineTransparency = (0)
            v = ((M)[(P)[2]]).ESPColor
            ;
            (X).FillColor = v
            v = (T).Character
            ;
            (X).Parent = v
            q = (T).Character
            v = (q):FindFirstChild(("Head"))
            L = v
            v = (v)
            branch_condition = L
            q = L and 12282506 or 13182714
            if branch_condition then
                v = (not (L):FindFirstChild(("PlayerNameBar")))
            end
            branch_condition = v
            q = v and 3476964 or 6257270
            if branch_condition then
                b = ((((y).Instance).new)(("BillboardGui")))
                ;
                (b).Name = ("PlayerNameBar")
                z = (((y).UDim2).new)((0), (100), (0), (25))
                ;
                (b).Size = z
                z = (((y).Vector3).new)((0), (2), (0))
                ;
                (b).StudsOffset = z
                ;
                (b).AlwaysOnTop = (true)
                ;
                (b).Adornee = (L)
                z = ((((y).Instance).new)(("TextLabel")))
                ;
                (z).BackgroundTransparency = (1)
                x = (((y).UDim2).new)((1), (0), (1), (0))
                ;
                (z).Size = x
                x = (((y).Color3).fromRGB)((255), (255), (255))
                ;
                (z).TextColor3 = x
                ;
                (z).TextStrokeTransparency = (0)
                ;
                (z).TextScaled = (true)
                v = (T).Name
                ;
                (z).Text = v
                ;
                (z).Parent = (b)
                ;
                (b).Parent = (L)
            end
        end
        q = (y).Ol862Lijtr8lrb
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 15492277; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14037492 = function(V, P, f)
        local branch_condition
        local l, Y
        local q = (y).loadstring
        local X = (y).game
        ;
        (q(Q(({
            (X):HttpGet(("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/DiscordADgui")),
        }))))()
        local v = (y).game
        X = (v):GetService(("CoreGui"))
        ;
        (X):FindFirstChild(("DiscordAdUI"))
        local loop_finished_3640015 = false
        while not loop_finished_3640015 do
            ((y).wait)((1))
            v = (y).game
            X = (v):GetService(("CoreGui"))
            q = not (X):FindFirstChild(("DiscordAdUI"))
            branch_condition = q
            q = q and 9763604 or 3640015
            if branch_condition then
                loop_finished_3640015 = true
            end
        end
        q = {
            [("CurrentLanguage")] = ("en"),
            [("plrcount")] = (0),
            [("ESPColor")] = ((((y).Color3).fromRGB)((255), (0), (0))),
        }
        X = S()
        ;
        (M)[X] = q
        local o = S()
        q = (y).loadstring
        local L = (y).game
        q = (q(Q(({
            (L):HttpGet(("https://raw.githubusercontent.com/as6cd0/ScriptsMoudle/main/BladeBall-Translate.lua")),
        }))))()
        L = S()
        ;
        (M)[L] = q
        q = (y)._G
        local b = {}
        ;
        (q).SP_Hub_TKeys = b
        b = p(recovered_functions.recovered_2280539, {
            L,
            X,
        })
        q = (y)._G
        ;
        (q).SP_Hub_Translator = b
        b = S()
        q = r(recovered_functions.recovered_8758493, {})
        ;
        (M)[b] = q
        ;
        (O(recovered_functions.recovered_14960830, {}))(("SP Hub"), ("This will take some sec for loading"), (6))
        local x = S()
        ;
        (M)[x] = (false)
        v = (y).game
        q = (v):GetService(("Players")).LocalPlayer
        local W = S()
        local t = S()
        v = (q):GetMouse()
        local D = S()
        ;
        (M)[W] = v
        ;
        (M)[t] = (0.001)
        ;
        (M)[D] = (false)
        ;
        (M)[o] = (false)
        q = (y).game
        v = (q):GetService(("UserInputService"))
        local R = S()
        ;
        (M)[R] = v
        q = (y).loadstring
        local C = (y).game
        local s = {
            (C):HttpGet(("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/splibv2")),
        }
        C = S()
        q = (q(Q(s)))()
        ;
        (M)[C] = q
        s = {
            [("Name")] = ("SP Hub | Blade Ball | 1.4v"),
            [("SubTitle")] = ("by SP Hub"),
            [("Setting")] = (true),
            [("Toggle")] = (true),
            [("Icon")] = ("rbxassetid://83114982417764"),
            [("ToggleIcon")] = ("rbxassetid://83114982417764"),
            [("CloseCallback")] = (true),
        }
        q = (M)[C]
        s = (q):MakeWindow(s)
        v = {
            [("Name")] = (((M)[b])(("Info"))),
            [("Icon")] = ("rbxassetid://14624193192"),
        }
        local I = (s):MakeTab(v)
        local c = ((M)[b])(("Language"))
        ;
        (I):AddSection(({
            [("Name")] = c,
        }))
        c = ((M)[b])(("Language"))
        local n = {
            ("English"),
            ("Arabic"),
            ("Russian"),
            ("Turkey"),
            ("Espa\195\177a"),
            ("France"),
            ("Germany"),
            ("Brazil"),
        }
        local G = p(recovered_functions.recovered_6145030, {
            X,
            C,
        })
        ;
        (I):AddDropdown(({
            [("Name")] = c,
            [("Options")] = n,
            [("Flag")] = ("TanslateFlag"),
            [("Default")] = ("English"),
            [("Callback")] = G,
        }))
        c = ((M)[b])(("Set Language"))
        n = h(recovered_functions.recovered_15656540, {
            C,
        })
        ;
        (I):AddButton(({
            [("Name")] = c,
            [("Callback")] = n,
        }))
        c = ((M)[b])(("Server"))
        ;
        (I):AddSection(({
            [("Name")] = c,
        }))
        q = (y).pairs
        c = ((y).game).Players
        c = {
            q(Q(({
                (c):GetChildren(),
            }))),
        }
        local E = (c)[2]
        local F = (c)[3]
        v = (c)[1]
        local loop_finished_1793460 = false
        while not loop_finished_1793460 do
            F, Y = (v)(E, F)
            branch_condition = F
            q = F and 12917712 or 8044238
            if branch_condition then
                q = (Y):IsA(("Player"))
                branch_condition = q
                q = q and 532553 or 14328267
                if branch_condition then
                    q = (M)[X]
                    l = (((M)[X]).plrcount) + (1)
                    ;
                    (q).plrcount = l
                end
            else
                loop_finished_1793460 = true
            end
        end
        E = (((M)[b])(("Players Count: "))) .. (((M)[X]).plrcount)
        q = (I):AddLabel(E)
        E = S()
        ;
        (M)[E] = q
        q = (((y).game).Players).PlayerAdded
        c = h(recovered_functions.recovered_9530928, {
            X,
            E,
            b,
        })
        ;
        (q):Connect(c)
        q = (((y).game).Players).PlayerRemoving
        c = h(recovered_functions.recovered_6160307, {
            X,
            E,
            b,
        })
        ;
        (q):Connect(c)
        F = {
            [("Name")] = (((M)[b])(("SP Hub Channels"))),
        }
        q = (I).AddSection
        local ch = d(recovered_functions.recovered_3586775, {})
        q(I, F)
        Y = ((M)[b])(("Telegram Channel"))
        local A = k(recovered_functions.recovered_5097107, {
            C,
            b,
        })
        ;
        (I):AddButton(({
            [("Name")] = Y,
            [("Callback")] = A,
        }))
        Y = ((M)[b])(("YouTube Channel"))
        A = k(recovered_functions.recovered_4567921, {
            C,
            b,
        })
        ;
        (I):AddButton(({
            [("Name")] = Y,
            [("Callback")] = A,
        }))
        Y = ((M)[b])(("Discord Server"))
        A = h(recovered_functions.recovered_3904635, {
            C,
            b,
        })
        ;
        (I):AddButton(({
            [("Name")] = Y,
            [("Callback")] = A,
        }))
        Y = ((M)[b])(("Main"))
        q = (s):MakeTab(({
            [("Name")] = Y,
            [("Icon")] = ("rbxassetid://279461710"),
        }))
        F = S()
        ;
        (M)[F] = q
        q = (M)[F]
        l = ((M)[b])(("Auto"))
        c = (q).AddSection
        n = {
            [("Name")] = l,
        }
        Y = S()
        c(q, n)
        local U = O(recovered_functions.recovered_8517270, {})
        n = S()
        ;
        (M)[n] = (5)
        ;
        (M)[Y] = (nil)
        q = (M)[F]
        G = ((M)[b])(("Auto Parry"))
        ;
        (q):AddToggle(({
            [("Name")] = G,
            [("Default")] = (true),
            [("Flag")] = ("autoparry"),
            [("Callback")] = (k(recovered_functions.recovered_16484262, {
                C,
                Y,
                b,
                n,
            })),
        }))
        A = S()
        q = h(recovered_functions.recovered_4643784, {
            R,
        })
        ;
        (M)[A] = q
        l = (r(recovered_functions.recovered_2081881, {
            A,
            F,
        }))
        q = (M)[F]
        local B = ((M)[b])(("Auto Spam Detect"))
        local Xh = h(recovered_functions.recovered_9001778, {
            x,
            C,
            b,
            W,
            t,
        })
        local e = (q).AddToggle
        local Eh = h(recovered_functions.recovered_6387733, {})
        e(q, ({
            [("Name")] = B,
            [("Default")] = (true),
            [("Flag")] = ("autospamdetect"),
            [("Callback")] = U,
        }))
        e = S()
        local m = S()
        local J = S()
        ;
        (M)[e] = (nil)
        ;
        (M)[J] = (false)
        p(recovered_functions.recovered_6715693, {})
        q = Z(recovered_functions.recovered_1838779, {
            J,
            e,
        })
        ;
        (M)[m] = q
        q = ((((y).game).Players).LocalPlayer).CharacterAdded
        local K = h(recovered_functions.recovered_5443535, {
            J,
            e,
            m,
        })
        ;
        (q):Connect(K)
        j(A)
        B = S()
        ;
        (M)[B] = (nil)
        K = S()
        ;
        (M)[K] = (nil)
        q = (M)[F]
        U = (M)[b]
        local Vh = k(recovered_functions.recovered_5963627, {
            J,
            m,
            K,
            e,
        })
        local yh = U(("Auto Play"))
        local N = (q):AddToggle(({
            [("Name")] = yh,
            [("Default")] = (false),
            [("Flag")] = ("autoplay"),
            [("Callback")] = Vh,
        }))
        ;
        (M)[B] = N
        q = (y).loadstring
        local w = (y).game
        q = (q(Q(({
            (w):HttpGet(("https://raw.githubusercontent.com/as6cd0/RandomScripts/refs/heads/main/SmartAutoPlay")),
        }))))()
        local g = S()
        ;
        (M)[g] = q
        q = (M)[F]
        local fh = k(recovered_functions.recovered_15258620, {
            g,
            B,
        })
        local qh = ((M)[b])(("Smart Auto Play (BETA)"))
        w = (q):AddToggle(({
            [("Name")] = qh,
            [("Default")] = (false),
            [("Flag")] = ("smartautoplay"),
            [("Callback")] = fh,
        }))
        ;
        (M)[K] = w
        U = S()
        ;
        (M)[U] = (nil)
        q = (M)[F]
        local Qh = ((M)[b])(("Auto Player Speed"))
        local vh = d(recovered_functions.recovered_15533179, {
            U,
        })
        ;
        (q):AddToggle(({
            [("Name")] = Qh,
            [("Default")] = (false),
            [("Flag")] = ("autoplayerspeed"),
            [("Callback")] = vh,
        }))
        yh = S()
        local ih = O(recovered_functions.recovered_3345339, {
            yh,
        })
        ;
        (M)[yh] = (0.1)
        q = (M)[F]
        ;
        (q):AddToggle(({
            [("Name")] = (((M)[b])(("Teleport Randomly"))),
            [("Default")] = (false),
            [("Callback")] = ih,
        }))
        local Ch = r(recovered_functions.recovered_9970040, {})
        q = (M)[F]
        Vh = ((M)[b])(("Spam"))
        local Th = (y).Enum
        j(B)
        ih = ((Th).KeyCode).G
        ;
        (q):AddBind(({
            [("Name")] = Vh,
            [("IsPC")] = (true),
            [("Default")] = ih,
            [("Hold")] = (false),
            [("Flag")] = ("spampc"),
            [("Callback")] = Xh,
        }))
        l()
        q = (M)[F]
        Vh = ((M)[b])(("Spam"))
        local Sh = d(recovered_functions.recovered_15388357, {
            x,
            C,
            b,
            R,
            W,
            t,
        })
        ;
        (q):AddToggle(({
            [("Name")] = Vh,
            [("IsMobile")] = (true),
            [("Default")] = (false),
            [("Flag")] = ("spammobile"),
            [("Callback")] = Sh,
        }))
        q = (M)[F]
        qh = {
            [("Name")] = (((M)[b])(("Ball"))),
        }
        ;
        (q):AddSection(qh)
        qh = S()
        ;
        (M)[qh] = (nil)
        q = (M)[F]
        local Ph = (M)[b]
        Sh = p(recovered_functions.recovered_7521043, {
            qh,
        })
        j(e)
        fh = Ph(("ESP Ball"))
        local ah = (q).AddToggle
        j(qh)
        ah(q, ({
            [("Name")] = fh,
            [("Default")] = (false),
            [("Flag")] = ("espball"),
            [("Callback")] = Sh,
        }))
        Qh = S()
        ah = S()
        ;
        (M)[ah] = (nil)
        ;
        (M)[Qh] = (false)
        q = (M)[F]
        vh = ((M)[b])(("Follow Ball"))
        ;
        (q):AddToggle(({
            [("Name")] = vh,
            [("Default")] = (false),
            [("Flag")] = ("followball"),
            [("Callback")] = (h(recovered_functions.recovered_14587938, {
                Qh,
                ah,
            })),
        }))
        Ph = S()
        Vh = S()
        j(x)
        ;
        (M)[Vh] = (15)
        local jh = k(recovered_functions.recovered_14114294, {
            Ph,
        })
        ;
        (M)[Ph] = (false)
        q = (M)[F]
        v = {}
        local Mh = ((M)[b])(("Fly To Ball"))
        ;
        (q):AddToggle(({
            [("Name")] = Mh,
            [("Default")] = (false),
            [("Flag")] = ("flytoball"),
            [("Callback")] = jh,
        }))
        fh = (y).game
        q = (fh):GetService(("RunService")).Heartbeat
        ih = O(recovered_functions.recovered_11074842, {
            Ph,
            Vh,
        })
        Xh = r(recovered_functions.recovered_1346946, {})
        ;
        (q):Connect(ih)
        q = (M)[F]
        Mh = ((M)[b])(("Teleport Away"))
        ;
        (q):AddToggle(({
            [("Name")] = Mh,
            [("Default")] = (false),
            [("Callback")] = Xh,
        }))
        Th = ((M)[b])(("Player"))
        local Gh = h(recovered_functions.recovered_12406038, {
            n,
        })
        fh = {
            [("Name")] = Th,
            [("Icon")] = ("rbxassetid://2795572800"),
        }
        q = (s):MakeTab(fh)
        Th = (M)[b]
        fh = q
        ;
        (fh):AddSection(({
            [("Name")] = (Th(("Features"))),
        }))
        vh = (y).game
        Sh = S()
        q = (vh):GetService(("Players")).LocalPlayer
        Mh = S()
        vh = S()
        Th = S()
        ;
        (M)[vh] = q
        q = {}
        ;
        (M)[Th] = q
        q = r(recovered_functions.recovered_13557691, {
            vh,
            X,
        })
        ;
        (M)[Mh] = q
        q = O(recovered_functions.recovered_13076976, {})
        ;
        (M)[Sh] = q
        local Lh = {
            [("Name")] = (((M)[b])(("ESP"))),
            [("Default")] = (false),
            [("Callback")] = (p(recovered_functions.recovered_15035433, {
                vh,
                Mh,
                Th,
                Sh,
            })),
        }
        ;
        (fh):AddToggle(Lh)
        Lh = {
            [("Name")] = (((M)[b])(("Fly"))),
            [("Callback")] = (Z(recovered_functions.recovered_94258, {})),
        }
        j(F)
        ;
        (fh):AddButton(Lh)
        local bh = (M)[b]
        ;
        (fh):AddButton(({
            [("Name")] = (bh(("FPS Boost"))),
            [("Callback")] = (O(recovered_functions.recovered_15764751, {})),
        }))
        Lh = {
            [("Name")] = (((M)[b])(("Player"))),
        }
        ;
        (fh):AddSection(Lh)
        q = ((((((y).game).Players).LocalPlayer).Character).Humanoid).WalkSpeed
        Xh = S()
        ;
        (M)[Xh] = q
        local ph = ((M)[b])(("Player Speed"))
        local rh = (M)[Xh]
        local Zh = (M)[Xh]
        local Wh = (((y).Color3).fromRGB)((255), (255), (255))
        local Rh = ((M)[b])(("speed"))
        q = (fh):AddSlider(({
            [("Name")] = ph,
            [("Min")] = rh,
            [("Max")] = (200),
            [("Default")] = Zh,
            [("Color")] = Wh,
            [("Increment")] = (1),
            [("ValueName")] = Rh,
            [("Flag")] = ("speedpower"),
            [("Callback")] = Ch,
        }))
        bh = S()
        ;
        (M)[bh] = q
        ph = ((y).game).Players
        local Jh = d(recovered_functions.recovered_16703435, {
            t,
        })
        q = (((ph).LocalPlayer).Character).Humanoid
        jh = (q):GetPropertyChangedSignal(("WalkSpeed"))
        local zh = r(recovered_functions.recovered_6002050, {
            bh,
        })
        q = (jh).Connect
        j(K)
        q(jh, zh)
        rh = ((M)[b])(("Default Speed"))
        local Oh = h(recovered_functions.recovered_4568295, {
            Xh,
            bh,
        })
        j(vh)
        jh = {
            [("Name")] = rh,
            [("Callback")] = Oh,
        }
        j(Ph)
        ;
        (fh):AddButton(jh)
        Oh = (y).game
        j(U)
        q = (((((Oh).Players).LocalPlayer).Character).Humanoid).JumpPower
        jh = S()
        ;
        (M)[jh] = q
        rh = (M)[b]
        q = (fh):AddSlider(({
            [("Name")] = (rh(("Jump Power"))),
            [("Min")] = ((M)[jh]),
            [("Max")] = (500),
            [("Default")] = ((M)[jh]),
            [("Color")] = ((((y).Color3).fromRGB)((255), (255), (255))),
            [("Increment")] = (1),
            [("ValueName")] = (((M)[b])(("power"))),
            [("Flag")] = ("jumppower"),
            [("Callback")] = Eh,
        }))
        zh = S()
        ;
        (M)[zh] = q
        Oh = ((y).game).Players
        j(J)
        q = (((Oh).LocalPlayer).Character).Humanoid
        ph = (q):GetPropertyChangedSignal(("JumpPower"))
        rh = r(recovered_functions.recovered_5313440, {
            zh,
        })
        ;
        (ph):Connect(rh)
        local hh = ((M)[b])(("Default Power"))
        local kh = r(recovered_functions.recovered_14428429, {
            jh,
            zh,
        })
        j(t)
        ph = {
            [("Name")] = hh,
            [("Callback")] = kh,
        }
        ;
        (fh):AddButton(ph)
        ph = S()
        ;
        (M)[ph] = (70)
        kh = ((M)[b])(("Fov"))
        local th = (M)[ph]
        Rh = (y).Color3
        q = (fh):AddSlider(({
            [("Name")] = kh,
            [("Min")] = (1),
            [("Max")] = (150),
            [("Default")] = th,
            [("Color")] = (((Rh).fromRGB)((255), (255), (255))),
            [("Increment")] = (1),
            [("ValueName")] = (((M)[b])(("fov"))),
            [("Flag")] = ("fov"),
            [("Callback")] = ch,
        }))
        rh = S()
        ;
        (M)[rh] = q
        local uh = h(recovered_functions.recovered_813903, {
            D,
        })
        kh = (M)[b]
        j(Qh)
        j(D)
        Oh = {
            [("Name")] = (kh(("Default Fov"))),
            [("Callback")] = (O(recovered_functions.recovered_5314085, {
                ph,
                rh,
            })),
        }
        ;
        (fh):AddButton(Oh)
        Zh = ((M)[b])(("Shop"))
        j(zh)
        Oh = {
            [("Name")] = Zh,
            [("Icon")] = ("rbxassetid://11385419674"),
        }
        Oh = (s):MakeTab(Oh)
        Zh = (M)[b]
        q = (Oh).AddSection
        local dh = Zh(("Sword And Explosion Crate"))
        j(Y)
        q(Oh, ({
            [("Name")] = dh,
        }))
        q = r(recovered_functions.recovered_5864724, {})
        ;
        (y).SwordCrateManual = q
        j(Sh)
        local xh = ((M)[b])(("Normal Sword Crate (80 Coins)"))
        ;
        (Oh):AddButton(({
            [("Name")] = xh,
            [("Callback")] = (r(recovered_functions.recovered_15848640, {})),
        }))
        q = k(recovered_functions.recovered_3592213, {})
        ;
        (y).ExplosionCrateManual = q
        xh = ((M)[b])(("Explosion Crate (80 Coins)"))
        ;
        (Oh):AddButton(({
            [("Name")] = xh,
            [("Callback")] = (r(recovered_functions.recovered_4250365, {})),
        }))
        xh = ((M)[b])(("Open Spin"))
        Wh = h(recovered_functions.recovered_3242009, {})
        ;
        (Oh):AddButton(({
            [("Name")] = xh,
            [("Callback")] = Wh,
        }))
        kh = {
            [("Name")] = (((M)[b])(("Auto Buy"))),
        }
        ;
        (Oh):AddSection(kh)
        Wh = ((M)[b])(("Auto Buy Sword Crate"))
        j(m)
        Zh = {
            [("Name")] = Wh,
            [("Default")] = (false),
            [("Flag")] = ("autobutsword"),
            [("Callback")] = uh,
        }
        j(Mh)
        q = (Oh).AddToggle
        uh = d(recovered_functions.recovered_15013062, {
            o,
        })
        q(Oh, Zh)
        Wh = ((M)[b])(("Auto Buy Explosion Crate"))
        ;
        (Oh):AddToggle(({
            [("Name")] = Wh,
            [("Default")] = (false),
            [("Flag")] = ("autobuyexplosion"),
            [("Callback")] = uh,
        }))
        Wh = ((M)[b])(("Setting"))
        q = (s):MakeTab(({
            [("Name")] = Wh,
            [("Icon")] = ("rbxassetid://11385220704"),
        }))
        th = ((M)[b])(("Edit Functions"))
        Zh = q
        dh = {
            [("Name")] = th,
        }
        ;
        (Zh):AddSection(dh)
        xh = {
            [("Name")] = (((M)[b])(("Change ESP Color"))),
            [("Default")] = ((((y).Color3).fromRGB)((255), (0), (0))),
            [("Flag")] = ("ESPColor"),
            [("Callback")] = (d(recovered_functions.recovered_8538915, {
                X,
            })),
        }
        local mh = r(recovered_functions.recovered_15048255, {
            g,
        })
        ;
        (Zh):AddColorpicker(xh)
        local Dh = ((M)[b])(("Spam Click Speed"))
        Eh = ((y).Color3).fromRGB
        j(ah)
        xh = {
            [("Name")] = Dh,
            [("Min")] = (0.001),
            [("Max")] = (1),
            [("Default")] = (0.1),
            [("Color")] = (Eh((255), (255), (255))),
            [("Increment")] = (0.005),
            [("ValueName")] = (((M)[b])(("speed"))),
            [("Flag")] = ("spamclickspeed"),
            [("Callback")] = Jh,
        }
        ;
        (Zh):AddSlider(xh)
        Dh = ((M)[b])(("Fly To Ball Distanc"))
        Ch = (M)[Vh]
        Jh = r(recovered_functions.recovered_7767684, {
            Vh,
        })
        xh = {
            [("Name")] = Dh,
            [("Min")] = (1),
            [("Max")] = (250),
            [("Default")] = Ch,
            [("Color")] = ((((y).Color3).fromRGB)((255), (255), (255))),
            [("Increment")] = (1),
            [("ValueName")] = (((M)[b])(("distanc"))),
            [("Flag")] = ("flytoballdistance"),
            [("Callback")] = Jh,
        }
        ;
        (Zh):AddSlider(xh)
        local oh = ((M)[b])(("Parry Distance"))
        Eh = (((y).Color3).fromRGB)((255), (255), (255))
        ;
        (Zh):AddSlider(({
            [("Name")] = oh,
            [("Min")] = (1),
            [("Max")] = (15),
            [("Color")] = Eh,
            [("Default")] = (5),
            [("Increment")] = (1),
            [("ValueName")] = (((M)[b])(("distanc"))),
            [("Flag")] = ("parrydistance"),
            [("Callback")] = Gh,
        }))
        oh = ((M)[b])(("Teleport Randomly Speed"))
        local Fh = ((y).Color3).fromRGB
        j(Th)
        Gh = O(recovered_functions.recovered_3490176, {
            yh,
        })
        ch = Fh((255), (255), (255))
        xh = (Zh).AddSlider
        j(C)
        xh(Zh, ({
            [("Name")] = oh,
            [("Min")] = (0.001),
            [("Max")] = (5),
            [("Default")] = (0.1),
            [("Color")] = ch,
            [("Increment")] = (0.005),
            [("ValueName")] = ("speed"),
            [("Flag")] = ("teleportrandomlyspeed"),
            [("Callback")] = Gh,
        }))
        oh = ((M)[b])(("Smart Auto Play Settings"))
        ;
        (Zh):AddSection(({
            [("Name")] = oh,
        }))
        Rh = ((M)[b])(("Emergency Distance"))
        local nh = (y).Color3
        Wh = (Zh).AddSlider
        th = {
            [("Name")] = Rh,
            [("Min")] = (10),
            [("Max")] = (30),
            [("Default")] = (16),
            [("Color")] = (((nh).fromRGB)((255), (100), (100))),
            [("Increment")] = (1),
            [("ValueName")] = (((M)[b])(("studs"))),
            [("Flag")] = ("emergencydist"),
            [("Callback")] = mh,
        }
        mh = k(recovered_functions.recovered_6880536, {
            g,
        })
        Wh(Zh, th)
        Rh = ((M)[b])(("Emergency Speed Threshold"))
        nh = (((y).Color3).fromRGB)((255), (100), (100))
        local eh = ((M)[b])(("speed"))
        ;
        (Zh):AddSlider(({
            [("Name")] = Rh,
            [("Min")] = (60),
            [("Max")] = (150),
            [("Default")] = (90),
            [("Color")] = nh,
            [("Increment")] = (5),
            [("ValueName")] = eh,
            [("Flag")] = ("emergencyspeed"),
            [("Callback")] = mh,
        }))
        Rh = ((M)[b])(("Engage Distance"))
        nh = (y).Color3
        j(yh)
        ch = (nh).fromRGB
        j(bh)
        nh = ch((100), (255), (100))
        j(rh)
        local Ah = (M)[b]
        j(jh)
        ;
        (Zh):AddSlider(({
            [("Name")] = Rh,
            [("Min")] = (20),
            [("Max")] = (50),
            [("Default")] = (35),
            [("Color")] = nh,
            [("Increment")] = (1),
            [("ValueName")] = (Ah(("studs"))),
            [("Flag")] = ("engagedist"),
            [("Callback")] = (d(recovered_functions.recovered_13542094, {
                g,
            })),
        }))
        Rh = ((M)[b])(("Observe Distance"))
        nh = (((y).Color3).fromRGB)((100), (100), (255))
        eh = ((M)[b])(("studs"))
        Wh = (Zh).AddSlider
        j(W)
        mh = O(recovered_functions.recovered_2186702, {
            g,
        })
        j(X)
        th = {
            [("Name")] = Rh,
            [("Min")] = (15),
            [("Max")] = (40),
            [("Default")] = (25),
            [("Color")] = nh,
            [("Increment")] = (1),
            [("ValueName")] = eh,
            [("Flag")] = ("observedist"),
            [("Callback")] = mh,
        }
        ch = r(recovered_functions.recovered_12376647, {})
        Wh(Zh, th)
        oh = (M)[b]
        j(Xh)
        j(n)
        th = {
            [("Name")] = (oh(("Auto"))),
        }
        ;
        (Zh):AddSection(th)
        Fh = h(recovered_functions.recovered_13231509, {})
        Rh = (M)[b]
        th = (Zh).AddToggle
        uh = Rh(("Auto Collect Daily Reward"))
        j(L)
        th(Zh, ({
            [("Name")] = uh,
            [("Default")] = (true),
            [("Flag")] = ("autocollectdaily"),
            [("Callback")] = Fh,
        }))
        Dh = {
            [("Name")] = (((M)[b])(("Auto Collect Time Played Reward"))),
            [("Default")] = (true),
            [("Flag")] = ("autocollecttimeplayed"),
            [("Callback")] = (d(recovered_functions.recovered_10347271, {})),
        }
        ;
        (Zh):AddToggle(Dh)
        th = (y).game
        Dh = (th):GetService(("HttpService"))
        th = S()
        ;
        (M)[th] = Dh
        Dh = (y).game
        oh = (Dh):GetService(("LocalizationService"))
        Dh = S()
        ;
        (M)[Dh] = oh
        oh = (y).game
        j(Vh)
        Rh = (oh):GetService(("Players"))
        oh = (y).game
        local Yh = S()
        uh = (oh):GetService(("MarketplaceService"))
        oh = S()
        ;
        (M)[oh] = uh
        uh = (y).game
        Eh = S()
        j(b)
        local sh = (uh):GetService(("UserInputService"))
        uh = S()
        ;
        (M)[uh] = sh
        Fh = d(recovered_functions.recovered_10880703, {
            uh,
        })
        j(o)
        Ch = (Rh).LocalPlayer
        local Ih = S()
        ;
        (M)[Ih] = Ch
        ;
        (M)[Eh] = ("http://93.115.101.152:11336/register")
        Ch = k(recovered_functions.recovered_5316434, {})
        j(R)
        ;
        (M)[Yh] = ("Unknown")
        Ah = d(recovered_functions.recovered_11993127, {
            Dh,
            Ih,
            Yh,
        })
        ;
        ((y).pcall)(Ah)
        local lh = S()
        ;
        (M)[lh] = ("Unknown")
        eh = Z(recovered_functions.recovered_13139539, {
            Ih,
            lh,
        })
        ;
        ((y).pcall)(eh)
        Ah = S()
        q = (y).yS5eVjhg6jAK
        Jh = Z(recovered_functions.recovered_10761481, {
            oh,
            Ah,
        })
        ;
        (M)[Ah] = ("Unknown")
        ;
        ((y).pcall)(Jh)
        nh = Ch()
        eh = Fh()
        Jh = ch()
        local Nh = ((M)[Ih]).Name
        local gh = (M)[Ih]
        j(oh)
        local Kh = (gh).UserId
        j(ph)
        local wh = (M)[Yh]
        local Hh = (M)[lh]
        local qw = (M)[Ah]
        local Pw = ((y).game).JobId
        j(E)
        local Qw = (y).tostring
        local vw = (y).game
        j(Yh)
        j(g)
        local fw = Qw(((vw).PlaceId))
        j(uh)
        vw = (((y).os).date)(("!%Y-%m-%dT%H:%M:%SZ"))
        j(Dh)
        Gh = {
            [("username")] = Nh,
            [("userId")] = Kh,
            [("country")] = wh,
            [("state")] = Hh,
            [("game")] = qw,
            [("server")] = Pw,
            [("placeId")] = fw,
            [("time")] = vw,
            [("execution")] = (true),
            [("executor")] = nh,
            [("script")] = ("SP Hub Blade Ball"),
            [("device")] = eh,
            [("hwid")] = Jh,
        }
        mh = S()
        ;
        (M)[mh] = Gh
        local Bh = (y).task
        j(lh)
        j(Ah)
        Gh = Z(recovered_functions.recovered_12339556, {
            th,
            mh,
            Eh,
        })
        Nh = (Bh).spawn
        j(mh)
        j(th)
        Nh(Gh)
        j(Eh)
        j(Ih)
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8044238; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14114294 = function(V, P, f)
        local v = {}
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local q = (y).VGpu0WstM6OJc
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14114294; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14428429 = function(V, P, f)
        local q = (((((y).game).Players).LocalPlayer).Character).Humanoid
        local T = (M)[(P)[1]]
        ;
        (q).JumpPower = T
        q = (M)[(P)[2]]
        T = (M)[(P)[1]]
        ;
        (q):Set(T)
        q = (y).WjUZuWLUrHFu7v
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14428429; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14467884 = function(V, P, f)
        local x
        ;
        (M)[(P)[1]] = (false)
        local T = ((y).getgenv)()
        ;
        (T).SpamClickA = (false)
        local v = (M)[(P)[2]]
        local branch_condition = v
        local q = v and 8143465 or 16422813
        if branch_condition then
            v = (M)[(P)[2]]
            ;
            (v):Disconnect()
            ;
            (M)[(P)[2]] = (nil)
        end
        T = (M)[(P)[3]]
        branch_condition = T
        q = T and 8521613 or 15676200
        if branch_condition then
            T = (M)[(P)[3]]
            ;
            (T):Disconnect()
            ;
            (M)[(P)[3]] = (nil)
        end
        local W = {
            ((y).pairs)(((M)[(P)[4]])),
        }
        local b = (W)[2]
        local z = (W)[3]
        local L = (W)[1]
        local loop_finished_15892665 = false
        while not loop_finished_15892665 do
            z, x = L(b, z)
            branch_condition = z
            q = z and 2580903 or 14935242
            if branch_condition then
                W = (x).posConn
                branch_condition = W
                q = W and 13604190 or 15524031
                if branch_condition then
                    W = (x).posConn
                    ;
                    (W):Disconnect()
                end
                W = (x).attrConn
                branch_condition = W
                q = W and 13234988 or 11280541
                if branch_condition then
                    W = (x).attrConn
                    ;
                    (W):Disconnect()
                end
            else
                loop_finished_15892665 = true
            end
        end
        q = (y).O1utVjXHLiIUyS
        v = {}
        local X = {}
        ;
        (M)[(P)[4]] = X
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14935242; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14587938 = function(V, P, f)
        local D, W, o, t
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local v = ((y).game).Workspace
        local X = (v):FindFirstChild(("Balls"))
        local L = S()
        ;
        (M)[L] = X
        v = (((y).game).Players).LocalPlayer
        X = v
        local z = (v).Character
        local branch_condition = z
        local q = z and 6109703 or 11830667
        v = z
        if not branch_condition then
            z = (X).CharacterAdded
            v = (z):Wait()
        end
        local b = S()
        ;
        (M)[b] = v
        v = (M)[b]
        z = (v):FindFirstChildOfClass(("Humanoid"))
        local x = S()
        ;
        (M)[x] = z
        v = (M)[(P)[1]]
        branch_condition = v
        q = v and 2508110 or 15204350
        if branch_condition then
            v = r(recovered_functions.recovered_15866921, {
                (P)[1],
                L,
                x,
                b,
            })
            z = S()
            ;
            (M)[z] = v
            W = (((y).task).spawn)(((M)[z]))
            ;
            (M)[(P)[2]] = W
            v = ((M)[L]).ChildAdded
            D = O(recovered_functions.recovered_13296622, {
                (P)[1],
                z,
            })
            t = (v).Connect
            j(z)
            t(v, D)
        else
            (M)[(P)[1]] = (false)
            z = (M)[(P)[2]]
            branch_condition = z
            q = z and 9209987 or 14378670
            if branch_condition then
                (((y).task).cancel)(((M)[(P)[2]]))
            end
            z = (M)[x]
            branch_condition = z
            q = z and 646057 or 2291573
            if branch_condition then
                z = (M)[x]
                o = (((y).Vector3).new)((0), (0), (0))
                ;
                (z):Move(o, (true))
            end
        end
        v = {}
        j(L)
        q = (y).OaLw6rtiJPflEE
        j(x)
        j(b)
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 10283910; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14593260 = function(V, P, f)
        local T, L, v
        local q = not ((M)[(P)[1]])
        local branch_condition = q
        q = q and 8822003 or 4688171
        if branch_condition then
            v = {}
            q = (y).EPPR4suPD1A1b
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 8822003; see blade_report.json", 0)
            end
        else
            q = (M)[(P)[2]]
            T = (q):GetAttribute(("target"))
            v = ((M)[(P)[3]])()
            branch_condition = (v)
            q = (v) and 10360518 or 8664911
            if branch_condition then
                L = T == ((v).Name)
                branch_condition = L
                q = L and 3398831 or 2637853
                if not branch_condition then
                    L = T == (((M)[(P)[4]]).Name)
                end
                branch_condition = (L)
                q = (L) and 15645469 or 11721320
                if branch_condition then
                    q = ((M)[(P)[5]]) + (1)
                    ;
                    (M)[(P)[5]] = q
                    L = ((y).tick)()
                    ;
                    (M)[(P)[6]] = L
                else
                    (M)[(P)[5]] = (0)
                end
            end
            q = (y).b2cRMfzHJHw22m
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 8664911; see blade_report.json", 0)
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_14960830 = function(V, P, f)
        local T = (V)[1]
        local L = (V)[3]
        local X = (V)[2]
        local q = (y).game
        local v = (q):GetService(("StarterGui"))
        ;
        (v):SetCore(("SendNotification"), ({
            [("Title")] = T,
            [("Text")] = X,
            [("Duration")] = L,
        }))
        v = {}
        q = (y).Wy68iujzGDqR5
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14960830; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15013062 = function(V, P, f)
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local v = (M)[(P)[1]]
        local branch_condition = v
        local q = v and 5746658 or 11693567
        if branch_condition then
            (((y).task).spawn)((r(recovered_functions.recovered_11140183, {
                (P)[1],
            })))
        end
        q = (y).dknCwKLnoqZJ
        v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 11693567; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15035433 = function(V, P, f)
        local b, L, z, X, x, v
        local T = (V)[1]
        local branch_condition = T
        local q = T and 7747971 or 14451380
        if branch_condition then
            q = (y).ipairs
            b = ((y).game).Players
            b = {
                q(Q(({
                    (b):GetPlayers(),
                }))),
            }
            v = (b)[1]
            L = (b)[3]
            X = (b)[2]
            local loop_finished_3967822 = false
            while not loop_finished_3967822 do
                L, x = (v)(X, L)
                branch_condition = L
                q = L and 7256941 or 12257574
                if branch_condition then
                    q = x ~= ((M)[(P)[1]])
                    branch_condition = q
                    q = q and 15531974 or 5922005
                    if branch_condition then
                        ((M)[(P)[2]])(x)
                    end
                else
                    loop_finished_3967822 = true
                end
            end
            q = (M)[(P)[3]]
            L = (((y).game).Players).PlayerAdded
            z = h(recovered_functions.recovered_15502957, {
                (P)[3],
                (P)[1],
                (P)[2],
            })
            b = (L):Connect(z)
            ;
            (q).PlayerAdded = b
        else
            q = (y).ipairs
            z = ((y).game).Players
            z = {
                q(Q(({
                    (z):GetPlayers(),
                }))),
            }
            X = (z)[1]
            b = (z)[3]
            L = (z)[2]
            local loop_finished_5870021 = false
            while not loop_finished_5870021 do
                b, x = X(L, b)
                branch_condition = b
                q = b and 12036158 or 9518500
                if branch_condition then
                    ((M)[(P)[4]])(x)
                else
                    loop_finished_5870021 = true
                end
            end
            x = {
                ((y).pairs)(((M)[(P)[3]])),
            }
            X = (x)[1]
            b = (x)[3]
            L = (x)[2]
            local loop_finished_1561023 = false
            while not loop_finished_1561023 do
                b, x = X(L, b)
                branch_condition = b
                q = b and 15018549 or 13896179
                if branch_condition then
                    branch_condition = x
                    q = x and 10596499 or 14622643
                    if branch_condition then
                        (x):Disconnect()
                    end
                else
                    loop_finished_1561023 = true
                end
            end
            q = {}
            ;
            (M)[(P)[3]] = q
        end
        v = {}
        q = (y).u2qRAQjJABkrK
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14454906; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15048255 = function(V, P, f)
        local T = (V)[1]
        ;
        (((M)[(P)[1]]).SetParameters)(({
            [("emergencyDistance")] = T,
        }))
        local q = (y).syQD7XeNu8MfVq
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 15048255; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15258620 = function(V, P, f)
        local T = (V)[1]
        local branch_condition = T
        local q = T and 9670778 or 13839444
        if branch_condition then
            (((M)[(P)[1]]).Start)()
            q = (M)[(P)[2]]
            ;
            (q):Set((false))
        else
            (((M)[(P)[1]]).Stop)()
        end
        local v = {}
        q = (y).rgYeOg5swMoF
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 237395; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15294004 = function(V, P, f)
        local L, z, x
        local T = (M)[(P)[1]]
        local v = T
        local branch_condition = T
        local q = T and 10498891 or 7128859
        if branch_condition then
            L = ((M)[(P)[1]]).Character
            branch_condition = L
            q = L and 8564400 or 684134
            if branch_condition then
                z = ((M)[(P)[1]]).Character
                x = (z):FindFirstChild(("Humanoid"))
                branch_condition = x
                q = x and 6204668 or 5102586
                L = x
                if branch_condition then
                    L = ((((((M)[(P)[1]]).Character).Humanoid).Health) > (0))
                end
            end
            v = (L)
        end
        v = {
            v,
        }
        q = (y)["3kabnE9VmGZ9IE"]
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 7128859; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15388357 = function(V, P, f)
        local W, x
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local v = (M)[(P)[1]]
        local branch_condition = v
        local q = v and 11272806 or 11979535
        if branch_condition then
            v = (M)[(P)[2]]
            ;
            (v):MakeNotification(({
                [("Name")] = (((M)[(P)[3]])(("The spam is working now \226\156\133"))),
                [("Content")] = (""),
                [("Image")] = ("rbxassetid://11242915823"),
                [("Time")] = (2),
            }))
            ;
            (((y).task).spawn)((r(recovered_functions.recovered_3060497, {
                (P)[1],
                (P)[4],
                (P)[5],
                (P)[6],
            })))
        else
            v = (M)[(P)[2]]
            x = ((M)[(P)[3]])(("off now \226\157\140"))
            W = (M)[(P)[3]]
            ;
            (v):MakeNotification(({
                [("Name")] = x,
                [("Content")] = (W(("Spam is now turned off."))),
                [("Image")] = ("rbxassetid://15928769960"),
                [("Time")] = (2),
            }))
        end
        v = {}
        q = (y).hK8wtdxjSyMYFe
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5611551; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15502957 = function(V, P, f)
        local T = S()
        ;
        (M)[T] = (V)[1]
        local q = (M)[(P)[1]]
        local v = (M)[T]
        local X = ((M)[T]).CharacterAdded
        local L = (X).Connect
        local b = d(recovered_functions.recovered_4509965, {
            T,
            (P)[2],
            (P)[3],
        })
        j(T)
        L = L(X, b)
        ;
        (q)[v] = L
        v = {}
        q = (y).KMrNvOzz2OrDre
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 15502957; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15533179 = function(V, P, f)
        local D, b, W, L, z, X, u, o, x, t
        local T = (V)[1]
        local v = ((y).getgenv)()
        ;
        (v).AutoPlayerSpeed = (T)
        local q = (M)[(P)[1]]
        local branch_condition = q
        q = q and 7981584 or 16559255
        if branch_condition then
            q = (M)[(P)[1]]
            ;
            (q):Disconnect()
            ;
            (M)[(P)[1]] = (nil)
        end
        v = not T
        branch_condition = v
        q = v and 15321154 or 1838684
        if branch_condition then
            v = ((((y).game).Players).LocalPlayer).Character
            X = v
            branch_condition = (v)
            q = (v) and 11248540 or 7503110
            if branch_condition then
                v = (X):FindFirstChildOfClass(("Humanoid"))
                L = v
                branch_condition = (v)
                q = (v) and 5648182 or 13984871
                if branch_condition then
                    (L).WalkSpeed = (36)
                end
            end
            v = {}
            q = (y)["2iWReQzb2pUogG"]
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 7503110; see blade_report.json", 0)
            end
        else
            D = S()
            q = (y).op3R5aYim0RmE
            v = (y).game
            W = S()
            t = S()
            X = (v):GetService(("Players"))
            L = S()
            ;
            (M)[L] = X
            v = (y).game
            X = (v):GetService(("RunService"))
            v = ((M)[L]).LocalPlayer
            b = S()
            ;
            (M)[b] = v
            x = S()
            z = S()
            ;
            (M)[z] = (36)
            ;
            (M)[x] = (55)
            ;
            (M)[W] = (25)
            u = k(recovered_functions.recovered_11347371, {
                b,
                L,
                z,
                W,
                x,
                D,
                t,
            })
            j(L)
            ;
            (M)[t] = (0.15)
            v = (M)[z]
            ;
            (M)[D] = v
            j(W)
            v = (X).Heartbeat
            j(x)
            j(z)
            j(t)
            j(b)
            o = (v).Connect
            j(D)
            o = o(v, u)
            ;
            (M)[(P)[1]] = o
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 1838684; see blade_report.json", 0)
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15656540 = function(V, P, f)
        local q = (M)[(P)[1]]
        ;
        (q):Destroy()
        q = (y).loadstring
        local T = (y).game
        ;
        (q(Q(({
            (T):HttpGet(("https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/BladeBall")),
        }))))()
        q = (y).game
        local v = (q):GetService(("CoreGui"))
        q = (v):WaitForChild(("DiscordAdUI"))
        T = q
        local branch_condition = (q)
        q = (q) and 5503693 or 8519297
        if branch_condition then
            (T):Destroy()
        end
        v = {}
        q = (y)["2gl2ZVDdG4ymxQ"]
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 8519297; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15679479 = function(V, P, f)
        local q = (M)[(P)[1]]
        local z = (y).game
        ;
        (q):SendMouseButtonEvent((0), (0), (0), (true), z, (0))
        ;
        (((y).task).wait)((0.01))
        q = (M)[(P)[1]]
        ;
        (q):SendMouseButtonEvent((0), (0), (0), (false), ((y).game), (0))
        q = (y).ZTYHwlOZrTXXq
        local v = {}
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 15679479; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15764751 = function(V, P, f)
        local T = S()
        ;
        (M)[T] = ("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua")
        local L = O(recovered_functions.recovered_6114948, {
            T,
        })
        local b = {
            ((y).pcall)(L),
        }
        local X = (b)[2]
        local q = not ((b)[1])
        local branch_condition = q
        q = q and 2379360 or 2026109
        j(T)
        local v = {}
        q = (y).X94i4bnzcFNZn
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 2026109; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15848640 = function(V, P, f)
        ((y).SwordCrateManual)()
        local v = {}
        local q = (y).nACZlE2Zc1CGD
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 15848640; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_15866921 = function(V, P, f)
        local q, branch_condition
        local T, X, v
        local loop_finished_13958650 = false
        while not loop_finished_13958650 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 10436903 or 14535624
            if branch_condition then
                q = (M)[(P)[2]]
                v = (q):FindFirstChildWhichIsA(("Part"))
                T = v
                branch_condition = (v)
                q = (v) and 16396425 or 15562544
                v = (v)
                if branch_condition then
                    v = ((M)[(P)[3]])
                end
                branch_condition = v
                q = v and 12938884 or 1127639
                if branch_condition then
                    X = (((T).Position) + (((((T).Position) - ((((M)[(P)[4]]).PrimaryPart).Position))[("unit")]) * (-5)))
                    q = (M)[(P)[3]]
                    ;
                    (q):MoveTo(X)
                end
                ;
                (((y).task).wait)((0.5))
            else
                loop_finished_13958650 = true
            end
        end
        v = {}
        q = (y).FXzSrQ3YgA2S
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 14535624; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_16071536 = function(V, P, f)
        local q, branch_condition
        local v
        local T = (1)
        local loop_finished_3766739 = false
        while not loop_finished_3766739 do
            q = (M)[(P)[1]]
            branch_condition = q
            q = q and 2101716 or 5568664
            if branch_condition then
                ((M)[(P)[2]])(T)
                q = T + (1)
                T = q
                v = (q) > (6)
                branch_condition = v
                q = v and 1877441 or 7095075
                if branch_condition then
                    T = (1)
                end
                ;
                ((y).wait)((1))
            else
                loop_finished_3766739 = true
            end
        end
        v = {}
        q = (y).hJhGsSw227m7
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 5568664; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_16444587 = function(V, P, f)
        local b, L, z, v
        local T = S()
        ;
        (M)[T] = (V)[1]
        local X = not ((M)[T])
        local branch_condition = X
        local q = X and 5792954 or 7134185
        if not branch_condition then
            L = (M)[T]
            X = not (L):IsA(("BasePart"))
        end
        branch_condition = (X)
        q = (X) and 6208451 or 9390064
        if branch_condition then
            q = (y)["8gIz4h6BLjtk"]
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 6208451; see blade_report.json", 0)
            end
        else
            v = (M)[T]
            q = not (v):GetAttribute(("realBall"))
            branch_condition = q
            q = q and 13302253 or 13825940
            if branch_condition then
                v = {}
                q = (y)["1PohUUcaJtnwRB"]
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 13302253; see blade_report.json", 0)
                end
            else
                X = S()
                ;
                (M)[X] = (0)
                q = (M)[T]
                v = (q):GetPropertyChangedSignal(("Position"))
                L = (v):Connect((k(recovered_functions.recovered_12516027, {
                    (P)[1],
                    X,
                    (P)[2],
                    (P)[3],
                    T,
                    (P)[4],
                    (P)[5],
                })))
                q = (M)[T]
                v = (q).GetAttributeChangedSignal
                j(X)
                v = v(q, ("target"))
                b = k(recovered_functions.recovered_14593260, {
                    (P)[1],
                    T,
                    (P)[3],
                    (P)[2],
                    (P)[4],
                    (P)[6],
                })
                b = (v):Connect(b)
                q = (M)[(P)[7]]
                v = (M)[T]
                z = {
                    [("posConn")] = L,
                    [("attrConn")] = b,
                }
                j(T)
                ;
                (q)[v] = z
                v = {}
                q = (y)["0qICC6VSaIs5m"]
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 13825940; see blade_report.json", 0)
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_16484262 = function(V, P, f)
        local D, R, b, W, L, z, u, o, x, t
        local v = (M)[(P)[1]]
        local T = (V)[1]
        local q = (v).Flags
        local X = {
            [("Value")] = T,
        }
        ;
        (q).autoParryToggle = X
        v = ((y).getgenv)()
        ;
        (v).autoparry = (T)
        q = (M)[(P)[2]]
        local branch_condition = q
        q = q and 15876456 or 5100479
        if branch_condition then
            q = (M)[(P)[2]]
            ;
            (q):Disconnect()
            ;
            (M)[(P)[2]] = (nil)
        end
        v = not T
        branch_condition = v
        q = v and 6302288 or 2456090
        if branch_condition then
            q = (y).YnWpgmcJf7R4z
            v = {}
            if q then
                error("Unexpected dynamic continuation at original Bladeball state 6302288; see blade_report.json", 0)
            end
        else
            v = (y).game
            X = (v):GetService(("VirtualInputManager"))
            L = S()
            ;
            (M)[L] = X
            v = (y).game
            X = (v):GetService(("Players"))
            z = (X).LocalPlayer
            v = z
            branch_condition = z
            q = z and 3342653 or 8796657
            if not branch_condition then
                z = (X).PlayerAdded
                v = (z):Wait()
            end
            b = S()
            ;
            (M)[b] = v
            v = (y).game
            z = (v):GetService(("RunService"))
            x = S()
            ;
            (M)[x] = (nil)
            D = O(recovered_functions.recovered_2367377, {})
            o = {
                ((y).pcall)(D),
            }
            t = (o)[2]
            o = not ((o)[1])
            branch_condition = o
            q = o and 2678510 or 4306521
            if not branch_condition then
                o = not t
            end
            branch_condition = (o)
            q = (o) and 15253097 or 13455722
            if branch_condition then
                q = (y).pCM81JBfPHpp7c
                v = (M)[(P)[1]]
                o = {
                    [("Name")] = (((M)[(P)[3]])(("Auto Parry"))),
                    [("Content")] = (((M)[(P)[3]])(("Failed to load helper."))),
                    [("Image")] = ("rbxassetid://11242915823"),
                    [("Time")] = (4),
                }
                ;
                (v):MakeNotification(o)
                v = {}
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 15253097; see blade_report.json", 0)
                end
            else
                o = S()
                ;
                (M)[x] = (t)
                t = S()
                D = S()
                ;
                (M)[t] = (false)
                ;
                (M)[D] = (0)
                v = {}
                R = k(recovered_functions.recovered_7864765, {
                    t,
                    D,
                    o,
                    b,
                    x,
                    (P)[4],
                    L,
                })
                j(b)
                j(x)
                j(t)
                ;
                (M)[o] = (0.01)
                W = (z).Heartbeat
                j(D)
                u = (W).Connect
                j(L)
                q = (y).RwvNfw61gYD74N
                j(o)
                u = u(W, R)
                ;
                (M)[(P)[2]] = u
                if q then
                    error("Unexpected dynamic continuation at original Bladeball state 13455722; see blade_report.json", 0)
                end
            end
        end
        q = #f
        return Q(v)
    end
    recovered_functions.recovered_16703435 = function(V, P, f)
        local v = {}
        local T = (V)[1]
        ;
        (M)[(P)[1]] = (T)
        local q = (y).XSK76rjvZhEd
        if q then
            error("Unexpected dynamic continuation at original Bladeball state 16703435; see blade_report.json", 0)
        end
        q = #f
        return Q(v)
    end
    d, Z, z, O, k, p, j, L, h, b, r, T, S, M, X = function(y, a)
        local Q = X(a)
        local V = function(V, P)
            return y({
                V,
                P,
            }, a, Q)
        end
        return V
    end, function(y, a)
        local Q = X(a)
        local V = function()
            return y({}, a, Q)
        end
        return V
    end, function(y, a)
        local Q = X(a)
        local V = function(...)
            return y({
                ...,
            }, a, Q)
        end
        return V
    end, function(y, a)
        local Q = X(a)
        local V = function(V, P, f, i)
            return y({
                V,
                P,
                f,
                i,
            }, a, Q)
        end
        return V
    end, function(y, a)
        local Q = X(a)
        local V = function(V)
            return y({
                V,
            }, a, Q)
        end
        return V
    end, function(y, a)
        local Q = X(a)
        local V = function(V, P, f, i, v, M)
            return y({
                V,
                P,
                f,
                i,
                v,
                M,
            }, a, Q)
        end
        return V
    end, function(y)
        (T)[y] = (T)[y] - 1
        if 0 == (T)[y] then
            (T)[y], (M)[y] = nil, nil
        end
    end, 0, function(y, a)
        local Q = X(a)
        local V = function(V, P, f, i, v)
            return y({
                V,
                P,
                f,
                i,
                v,
            }, a, Q)
        end
        return V
    end, function(y)
        local q, a = 1, (y)[1]
        while a do
            (T)[a], q = (T)[a] - 1, 1 + q
            if 0 == (T)[a] then
                (T)[a], (M)[a] = nil, nil
            end
            a = (y)[q]
        end
    end, function(y, a)
        local Q = X(a)
        local V = function(V, P, f)
            return y({
                V,
                P,
                f,
            }, a, Q)
        end
        return V
    end, {}, function()
        L = L + 1
        ;
        (T)[L] = 1
        return L
    end, {}, function(y)
        for q = 1, #y, 1 do
            (T)[(y)[q]] = (T)[(y)[q]] + 1
        end
        if V then
            local q = V(true)
            local Q = f(q)
            ;
            (Q).__index, (Q).__gc, (Q).__len = y, b, function()
                return -3890894
            end
            return q
        end
        return P({}, {
            ["__gc"] = b,
            ["__index"] = y,
            ["__len"] = function()
                return -3890894
            end,
        })
    end
    return (z(recovered_functions.recovered_14037492, {}))(Q(v))
end)(getfenv and getfenv() or _ENV, unpack or (table).unpack, newproxy, setmetatable, getmetatable, select, {
    ...,
})
