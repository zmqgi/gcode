.class public final Lcom/google/android/systemui/elmyra/gates/PowerSaveState;
.super Lcom/google/android/systemui/elmyra/gates/Gate;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBatterySaverEnabled:Z

.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mIsDeviceInteractive:Z

.field public mLock:Ljava/lang/Object;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;


# virtual methods
.method public final isBlocked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBatterySaverEnabled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mIsDeviceInteractive:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final onActivate()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->refreshStatus()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mReceiver:Lcom/google/android/systemui/elmyra/gates/PowerSaveState$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final refreshStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mPowerManager:Landroid/os/PowerManager;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->getPowerSaveState(I)Landroid/os/PowerSaveState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mBatterySaverEnabled:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mPowerManager:Landroid/os/PowerManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/systemui/elmyra/gates/PowerSaveState;->mIsDeviceInteractive:Z

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
