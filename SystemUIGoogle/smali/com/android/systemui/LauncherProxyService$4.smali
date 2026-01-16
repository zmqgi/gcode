.class public final Lcom/android/systemui/LauncherProxyService$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Binding died of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\', try reconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "LauncherProxyService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->retryConnectionWithBackoff()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Null binding of \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\', try reconnecting"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "LauncherProxyService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->retryConnectionWithBackoff()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    const-string p1, "Launcher proxy service connected"

    .line 2
    .line 3
    const-string v0, "LauncherProxyService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p1, Lcom/android/systemui/LauncherProxyService;->mConnectionBackoffAttempts:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/android/systemui/LauncherProxyService;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mLauncherServiceDeathRcpt:Lcom/android/systemui/LauncherProxyService$$ExternalSyntheticLambda4;

    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/android/systemui/LauncherProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 30
    .line 31
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p1, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 40
    .line 41
    sget v2, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;->$r8$clinit:I

    .line 42
    .line 43
    const-string v2, "com.android.systemui.shared.recents.ILauncherProxy"

    .line 44
    .line 45
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    instance-of v4, v3, Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v3, Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v3, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 64
    .line 65
    :goto_0
    iput-object v3, p1, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/os/IInterface;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/android/systemui/shared/system/QuickStepContract;->addInterface(Landroid/os/IInterface;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->createExternalInterfaces(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    const-string p2, "LauncherProxyService connected, initializing launcher proxy"

    .line 108
    .line 109
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/android/systemui/LauncherProxyService;->mLauncherProxy:Lcom/android/systemui/shared/recents/ILauncherProxy;

    .line 115
    .line 116
    check-cast p2, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;

    .line 117
    .line 118
    iget-object v4, p2, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 119
    .line 120
    invoke-static {v4}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :try_start_2
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p2, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {p1, p2, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    :catch_0
    move-exception p1

    .line 148
    iget-object p2, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    iput v2, p2, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 152
    .line 153
    const-string p2, "Failed to call onInitialize()"

    .line 154
    .line 155
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/android/systemui/LauncherProxyService;->dispatchNavButtonBounds()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 164
    .line 165
    sget-object p2, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_1

    .line 172
    .line 173
    iget-object p2, p1, Lcom/android/systemui/LauncherProxyService;->mDisplayRepository:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 174
    .line 175
    iget-object p2, p2, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->displayRepositoryFromLib:Lcom/android/app/displaylib/DisplayRepository;

    .line 176
    .line 177
    invoke-interface {p2}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/android/systemui/LauncherProxyService;->updateSysUIStateForNavbarWithDisplayId(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/systemui/LauncherProxyService;->updateSysUIStateForNavbarWithDisplayId(I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object p2, p1, Lcom/android/systemui/LauncherProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 215
    .line 216
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lcom/android/systemui/shade/ShadeViewController;

    .line 221
    .line 222
    invoke-interface {p2}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lcom/android/systemui/LauncherProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 232
    .line 233
    .line 234
    :cond_3
    sget-object p1, Lcom/android/systemui/shade/shared/flag/ShadeWindowGoesAround;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/android/systemui/LauncherProxyService;->notifySysUiStateFlagsForAllDisplays()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 249
    .line 250
    iget-object p2, p1, Lcom/android/systemui/LauncherProxyService;->mDefaultDisplaySysUIState:Lcom/android/systemui/model/SysUiState;

    .line 251
    .line 252
    invoke-interface {p2}, Lcom/android/systemui/model/SysUiState;->getFlags()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/LauncherProxyService;->notifySystemUiStateFlags(IJ)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->notifyConnectionChanged()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception p1

    .line 266
    const-string p2, "Lost connection to launcher service"

    .line 267
    .line 268
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/android/systemui/LauncherProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/LauncherProxyService;->retryConnectionWithBackoff()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "LauncherProxyService"

    .line 2
    .line 3
    const-string v0, "Service disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$4;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/android/systemui/LauncherProxyService;->mCurrentBoundedUserId:I

    .line 12
    .line 13
    return-void
.end method
