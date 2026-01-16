.class public final Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/AudioInputControl$AudioInputCallback;


# instance fields
.field public mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

.field public mDevice:Landroid/bluetooth/BluetoothDevice;

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;


# virtual methods
.method public final onGainSettingChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    check-cast v1, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->gainSetting:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onAmbientChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    return-void
.end method

.method public final onMuteChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->this$0:Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController;->mDeviceAmbientStateMap:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    check-cast v1, Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v1, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$RemoteAmbientState;->mute:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onMuteChanged(Landroid/bluetooth/BluetoothDevice;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    return-void
.end method

.method public final onSetGainSettingFailed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSetGainSettingFailed, device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AmbientController"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onCommandFailed(Landroid/bluetooth/BluetoothDevice;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onSetMuteFailed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSetMuteFailed, device="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AmbientController"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mCallback:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/hearingdevices/AmbientVolumeController$AmbientCallback;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onCommandFailed(Landroid/bluetooth/BluetoothDevice;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
