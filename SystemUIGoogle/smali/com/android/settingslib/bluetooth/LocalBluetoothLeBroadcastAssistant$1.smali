.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string p1, "Bluetooth service connected"

    .line 2
    .line 3
    const-string v0, "LocalBluetoothLeBroadcastAssistant"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 9
    .line 10
    check-cast p2, Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 11
    .line 12
    iput-object p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getConnectedDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "LocalBluetoothLeBroadcastAssistant found new device: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v1, p2, v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceConnectedListeners()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 84
    .line 85
    iget-boolean p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 91
    .line 92
    iget-object p2, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mExecutor:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mAssistantCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$2;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->registerServiceCallBack(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "onServiceConnected, register mCachedCallbackExecutorMap = "

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1$$ExternalSyntheticLambda0;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p0, p2, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const-string v1, "LocalBluetoothLeBroadcastAssistant"

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "The profile is not LE_AUDIO_BROADCAST_ASSISTANT"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Bluetooth service disconnected"

    .line 14
    .line 15
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->callServiceDisconnectedListeners()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mIsProfileReady:Z

    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mAssistantCallback:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$2;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->unregisterServiceCallBack(Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$1;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mCachedCallbackExecutorMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
