.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/systemui/shade/CameraLauncher;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 22
    .line 23
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletWhenFinishedWaking:Z

    .line 24
    .line 25
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->cancelCurrentTouch()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 42
    .line 43
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletOnFinishedGoingToSleep:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletOnFinishedGoingToSleep:Z

    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 87
    .line 88
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onFinishedWakingUp()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->setWakingUp(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    .line 36
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 51
    .line 52
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateSensitivenessWithAnimation(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 67
    .line 68
    const/16 v3, 0x3eb

    .line 69
    .line 70
    const-wide/16 v4, 0x1388

    .line 71
    .line 72
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 76
    .line 77
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/android/systemui/shade/CameraLauncher;

    .line 82
    .line 83
    iget v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 84
    .line 85
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isFullyCollapsed()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iget-object v4, p0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 94
    .line 95
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 103
    .line 104
    :cond_3
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletWhenFinishedWaking:Z

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchWalletWhenFinishedWaking:Z

    .line 109
    .line 110
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWalletController:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->startGestureUiIntent(Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-boolean p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 122
    .line 123
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/emergency/EmergencyGestureModule$emergencyGestureIntentFactory$1;->invoke()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f030087

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    array-length v4, v3

    .line 145
    :goto_0
    if-ge v2, v4, :cond_7

    .line 146
    .line 147
    aget-object v5, v3, v2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    new-instance v2, Landroid/os/UserHandle;

    .line 171
    .line 172
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v2, v3}, Landroid/os/UserHandle;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 184
    .line 185
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 4

    .line 1
    const-string v0, "CentralSurfaces#onStartedGoingToSleep"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVolumeComponent:Lcom/android/systemui/volume/VolumeDialogComponent;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogComponent;->mController:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->fullyAwake:Z

    .line 42
    .line 43
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 44
    .line 45
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->pendingUnlock:Lcom/android/systemui/statusbar/phone/KeyguardBypassController$PendingUnlock;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateTouchableRegion()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeController;->makeExpandedVisible(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 4

    .line 1
    const-string v0, "CentralSurfaces#onStartedWakingUp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->startDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->stopDetectingBlockingIpcs(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startLockscreenTransitionFromAod()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUdfpsScreenOffFingerprintPulseEventCollectingJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string v5, "Stop monitoring"

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v4}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUdfpsScreenOffFingerprintPulseEventCollectingJob:Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 37
    .line 38
    iget-object v4, v2, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    new-instance v6, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    invoke-direct {v6, v7}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v7, "DozeLog"

    .line 52
    .line 53
    invoke-virtual {v4, v7, v5, v6, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 59
    .line 60
    iput-boolean v0, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, v2, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateNotificationPanelTouchState()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeTouchableRegionManager:Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ShadeTouchableRegionManager;->updateTouchableRegion()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldHideScrimOnWakeUp()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->makeExpandedInvisible()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method
