.class public final synthetic Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/input/TouchContextService;

.field public synthetic f$1:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/input/TouchContextService$$ExternalSyntheticLambda0;->f$1:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mServiceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 9
    .line 10
    check-cast v2, Lcom/google/input/ITouchContextService$Stub$Proxy;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/input/ITouchContextService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mTouchContextService:Lcom/google/input/ITouchContextService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayListener:Lcom/google/android/systemui/input/TouchContextService$2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioModeListener:Lcom/google/android/systemui/input/TouchContextService$3;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mAudioManager:Landroid/media/AudioManager;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mCommDeviceListener:Lcom/google/android/systemui/input/TouchContextService$4;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mDisplayImeChangeListener:Lcom/google/android/systemui/input/TouchContextService$5;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/android/wm/shell/sysui/ShellInterface;->removeDisplayImeChangeListener(Lcom/google/android/systemui/input/TouchContextService$5;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mAdaptiveTouchSensitivityObserver:Lcom/google/android/systemui/input/TouchContextService$6;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lcom/google/android/systemui/input/TouchContextService;->mContentResolver:Landroid/content/ContentResolver;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mScreenProtectorModeObserver:Lcom/google/android/systemui/input/TouchContextService$6;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method
