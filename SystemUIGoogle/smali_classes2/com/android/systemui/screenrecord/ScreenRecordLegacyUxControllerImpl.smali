.class public final Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screenrecord/ScreenRecordUxController;


# instance fields
.field public recordingController:Lcom/android/systemui/screenrecord/RecordingController;


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancelCountdown$1()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mRecordingControllerLogger:Lcom/android/systemui/screenrecord/RecordingControllerLogger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RecordingController"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingControllerLogger;->logger:Lcom/android/systemui/log/LogBuffer;

    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    new-instance v4, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/android/systemui/screenrecord/RecordingControllerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;->onCountdownEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public final createScreenRecordDialog(Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mDevicePolicyResolver:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->initDialog(Landroid/app/AlertDialog;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordPermissionDialogDelegateFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$31;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/screenrecord/RecordingController;->mScreenRecordUxController:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$31;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 73
    .line 74
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->activityStarterImplProvider:Ldagger/internal/DelegateFactory;

    .line 77
    .line 78
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v11, v5

    .line 83
    check-cast v11, Lcom/android/systemui/plugins/ActivityStarter;

    .line 84
    .line 85
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->mediaProjectionMetricsLoggerProvider:Ldagger/internal/Provider;

    .line 86
    .line 87
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 93
    .line 94
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->factoryProvider9:Ldagger/internal/DelegateFactory;

    .line 95
    .line 96
    invoke-virtual {v5}, Ldagger/internal/DelegateFactory;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v12, v5

    .line 101
    check-cast v12, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 102
    .line 103
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 104
    .line 105
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v13, v5

    .line 110
    check-cast v13, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;->provideDisplayManagerProvider:Ldagger/internal/Provider;

    .line 115
    .line 116
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 121
    .line 122
    iget-object v5, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideScreenRecordingStartStopInteractorProvider:Ldagger/internal/Provider;

    .line 123
    .line 124
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v14, v5

    .line 129
    check-cast v14, Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDialogContextInteractorProvider:Ldagger/internal/Provider;

    .line 132
    .line 133
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v15, v4

    .line 138
    check-cast v15, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 139
    .line 140
    sget v4, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    .line 141
    .line 142
    sget-object v4, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager;->MODES:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionContentManager$Companion;->createOptionList(Landroid/hardware/display/DisplayManager;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v5, 0x7f08097e

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v5, 0x7f06052c

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/mediaprojection/permission/BaseMediaProjectionPermissionDialogDelegate;-><init>(Ljava/util/List;Ljava/lang/String;ILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUserHandle:Landroid/os/UserHandle;

    .line 168
    .line 169
    iput v6, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->hostUid:I

    .line 170
    .line 171
    iput-object v0, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->controller:Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;

    .line 172
    .line 173
    iput-object v11, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    iput-object v0, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->onStartRecordingClicked:Ljava/lang/Runnable;

    .line 178
    .line 179
    iput-object v7, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 180
    .line 181
    iput-object v12, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 182
    .line 183
    const v0, 0x7f14066a

    .line 184
    .line 185
    .line 186
    iput v0, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->theme:I

    .line 187
    .line 188
    iput-object v13, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->context:Landroid/content/Context;

    .line 189
    .line 190
    iput-object v1, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 191
    .line 192
    iput-object v14, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->screenRecordingStartStopInteractor:Lcom/android/systemui/screenrecord/domain/interactor/ScreenRecordingStartStopInteractor;

    .line 193
    .line 194
    iput-object v15, v3, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/android/systemui/screenrecord/ScreenRecordPermissionDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final getStopReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStopReason:I

    .line 4
    .line 5
    return p0
.end method

.method public final isRecording()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsRecording:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final isStarting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 4
    .line 5
    return p0
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/screenrecord/ScreenRecordUxController$StateChangeCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final startCountdown(JLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/screenrecord/RecordingController;->mIsStarting:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingController;->mStop:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance p4, Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 9
    .line 10
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingController$3;-><init>(Lcom/android/systemui/screenrecord/RecordingController;JLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/screenrecord/RecordingController;->mCountDownTimer:Lcom/android/systemui/screenrecord/RecordingController$3;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stopRecording(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->stopRecording(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenrecord/ScreenRecordLegacyUxControllerImpl;->recordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenrecord/RecordingController;->updateState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
