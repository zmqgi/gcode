.class public final Lcom/google/android/systemui/input/TouchContextService$1;
.super Landroid/os/IServiceCallback$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/input/TouchContextService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/input/TouchContextService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/input/TouchContextService$1;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "TouchContextService.java"

    .line 4
    .line 5
    const-string p1, "ServiceCallback.onRegistration: binder is `null`."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/systemui/input/TouchContextService;->INTERFACE_NAME:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "TouchContextService.java"

    .line 20
    .line 21
    const-string/jumbo p2, "onServiceRegistration name mismatch \u2013 received name: \""

    .line 22
    .line 23
    .line 24
    const-string v1, "\", expected name: \""

    .line 25
    .line 26
    const-string v2, "\""

    .line 27
    .line 28
    invoke-static {p2, p1, v1, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$1;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    sget-object v1, Lcom/google/input/ITouchContextService;->DESCRIPTOR:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    instance-of v2, v1, Lcom/google/input/ITouchContextService;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v1, Lcom/google/input/ITouchContextService;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, v1, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 78
    .line 79
    :goto_0
    iput-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 80
    .line 81
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 94
    .line 95
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mCommDeviceListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v1}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 107
    .line 108
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, p2, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 135
    .line 136
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, p2, v1}, Lcom/android/wm/shell/sysui/ShellInterface;->addDisplayImeChangeListener(Lcom/google/android/systemui/input/TouchContextService$5;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 144
    .line 145
    const-string p2, "adaptive_touch_sensitivity_enabled"

    .line 146
    .line 147
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$6;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 157
    .line 158
    const-string/jumbo p2, "touch_sensitivity_enabled"

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v1, p0, Lcom/google/android/systemui/input/TouchContextService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$6;

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateAdaptiveTouchSensitivity()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateScreenProtectorMode()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/systemui/input/TouchContextService;->updateTouchContext()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    const-string p1, "TouchContextService.java"

    .line 185
    .line 186
    const-string p2, "Failed to link to death on ITouchContextService. Binder is probably dead."

    .line 187
    .line 188
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    return-void
.end method
