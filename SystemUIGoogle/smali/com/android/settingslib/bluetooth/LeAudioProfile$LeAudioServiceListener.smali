.class public final Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 2
    .line 3
    check-cast p2, Landroid/bluetooth/BluetoothLeAudio;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->updateHearingAidsDevices()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 71
    .line 72
    iget-boolean p2, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mCachedCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance p2, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener$$ExternalSyntheticLambda0;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, p2, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final onServiceDisconnected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mIsProfileReady:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mCachedCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
