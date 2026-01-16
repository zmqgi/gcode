.class public final Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;


# instance fields
.field public mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public mDeviceAmbientControlsMap:Ljava/util/Map;

.field public mDeviceAmbientStateMap:Ljava/util/Map;

.field public mDeviceCallbackMap:Ljava/util/Map;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# virtual methods
.method public final getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    .line 22
    .line 23
    check-cast p0, Landroid/util/ArrayMap;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getAudioInputControlServices(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda2;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientControlsMap:Ljava/util/Map;

    .line 77
    .line 78
    check-cast p0, Landroid/util/ArrayMap;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v0

    .line 84
    return-object v1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final onServiceConnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mIsProfileReady:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->mCachedDevices:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public final refreshAmbientState(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceLocalDataManager$Data;->$r8$clinit:I

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/bluetooth/AudioInputControl;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/AudioInputControl;->getGainSetting()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v5, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 51
    .line 52
    new-instance v5, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 53
    .line 54
    iget v4, v4, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->mute:I

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 60
    .line 61
    check-cast v4, Landroid/util/ArrayMap;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/bluetooth/AudioInputControl;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/bluetooth/AudioInputControl;->getMute()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v6, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 98
    .line 99
    invoke-direct {v6, v3, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, p1, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 107
    .line 108
    new-instance v3, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 109
    .line 110
    iget v2, v2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 116
    .line 117
    check-cast p0, Landroid/util/ArrayMap;

    .line 118
    .line 119
    invoke-virtual {p0, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    monitor-exit v4

    .line 123
    move v2, v1

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    throw p0

    .line 128
    :cond_2
    :goto_1
    new-instance p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 129
    .line 130
    invoke-direct {p0, v0, v2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;-><init>(II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final registerCallback(Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v2, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {v2, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda3;->f$0:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object v0, p2, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda3;->f$1:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final setAmbient(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda4;->f$0:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMuted(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda0;->f$0:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final unregisterCallback(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceCallbackMap:Ljava/util/Map;

    .line 5
    .line 6
    check-cast v1, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->getAmbientControls(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
