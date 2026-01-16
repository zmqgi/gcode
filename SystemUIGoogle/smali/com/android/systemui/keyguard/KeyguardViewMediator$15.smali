.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "KeyguardViewMediator.mKeyGuardGoingAwayRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 27
    .line 28
    iget v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 29
    .line 30
    iget-object v4, v1, Lcom/android/systemui/statusbar/CommandQueue;->mLock:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/CommandQueue;->mHandler:Lcom/android/systemui/statusbar/CommandQueue$H;

    .line 34
    .line 35
    const/high16 v5, 0x130000

    .line 36
    .line 37
    invoke-virtual {v1, v5, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    .line 43
    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 51
    .line 52
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperSupportsAmbientMode:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 75
    .line 76
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 89
    .line 90
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperSupportsAmbientMode:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    :cond_1
    or-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 103
    .line 104
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 111
    .line 112
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    or-int/lit8 v0, v1, 0x4

    .line 120
    .line 121
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 124
    .line 125
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 135
    .line 136
    iget-boolean v4, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 141
    .line 142
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->isSupportedLauncherUnderneath()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    or-int/lit8 v0, v1, 0x14

    .line 155
    .line 156
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setKeyguardGoingAway(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 166
    .line 167
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 174
    .line 175
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 178
    .line 179
    iput-boolean v2, v3, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingAwayRequestedForUserId:I

    .line 193
    .line 194
    const-string v1, "KeyguardViewMediator"

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "keyguardGoingAway requested for userId: "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 204
    .line 205
    iget v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingAwayRequestedForUserId:I

    .line 206
    .line 207
    invoke-static {v2, v3, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$15;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda13;

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda13;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object p0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput v0, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda13;->f$1:I

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p0
.end method
