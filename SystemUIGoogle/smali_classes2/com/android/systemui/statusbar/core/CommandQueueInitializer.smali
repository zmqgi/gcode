.class public final Lcom/android/systemui/statusbar/core/CommandQueueInitializer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public barService:Lcom/android/internal/statusbar/IStatusBarService;

.field public commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public commandQueueCallbacksLazy:Ldagger/Lazy;

.field public context:Landroid/content/Context;

.field public initController:Lcom/android/systemui/InitController;

.field public navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;


# virtual methods
.method public final start()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->barService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBarForAllDisplays(Lcom/android/internal/statusbar/IStatusBar;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->navigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBars(Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    iget-object v5, v2, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v2, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v2, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mTransientBarTypes:I

    .line 103
    .line 104
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    and-int/2addr v2, v3

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 112
    .line 113
    invoke-interface {v2, v4}, Lcom/android/systemui/display/data/repository/PerDisplayStore;->forDisplay(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->commandQueueCallbacksLazy:Ldagger/Lazy;

    .line 133
    .line 134
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    .line 140
    .line 141
    iget v5, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearance:I

    .line 142
    .line 143
    iget-object v6, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 144
    .line 145
    iget-boolean v7, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mNavbarColorManagedByIme:Z

    .line 146
    .line 147
    iget v8, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mBehavior:I

    .line 148
    .line 149
    iget v9, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mRequestedVisibleTypes:I

    .line 150
    .line 151
    iget-object v10, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mPackageName:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v11, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    .line 154
    .line 155
    invoke-interface/range {v3 .. v11}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 156
    .line 157
    .line 158
    iget v2, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeWindowVis:I

    .line 159
    .line 160
    iget v5, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeBackDisposition:I

    .line 161
    .line 162
    iget-boolean v6, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mShowImeSwitcher:Z

    .line 163
    .line 164
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;->setImeWindowStatus(IIIZ)V

    .line 165
    .line 166
    .line 167
    iget v2, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags1:I

    .line 168
    .line 169
    iget v1, v1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags2:I

    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/systemui/statusbar/core/CommandQueueInitializer;->initController:Lcom/android/systemui/InitController;

    .line 172
    .line 173
    new-instance v5, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v5, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->this$0:Lcom/android/systemui/statusbar/core/CommandQueueInitializer;

    .line 179
    .line 180
    iput v4, v5, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->$displayId:I

    .line 181
    .line 182
    iput v2, v5, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->$disabledFlags1:I

    .line 183
    .line 184
    iput v1, v5, Lcom/android/systemui/statusbar/core/CommandQueueInitializer$initializeStatusBarForDisplay$1;->$disabledFlags2:I

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/android/systemui/InitController;->addPostInitTask(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method
