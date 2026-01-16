.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

.field public mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

.field public mContext:Landroid/content/Context;

.field public mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

.field public mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field public mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

.field public mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

.field public mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

.field public mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

.field public mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

.field public mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

.field public mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

.field public mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

.field public mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field public mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field public mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

.field public mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

.field public mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

.field public mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

.field public mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

.field public mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

.field public mProfileNameMap:Ljava/util/Map;

.field public mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

.field public mServiceListeners:Ljava/util/Collection;

.field public mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;


# virtual methods
.method public final addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 2
    .line 3
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, v1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final callServiceConnectedListeners()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;->onServiceConnected()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final callServiceDisconnectedListeners()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mServiceListeners:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    check-cast v2, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$ServiceListener;->onServiceDisconnected()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public getHidDeviceProfile()Lcom/android/settingslib/bluetooth/HidDeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized updateLocalProfiles()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getSupportedProfiles()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "LocalBluetoothProfileManager"

    .line 17
    .line 18
    const-string/jumbo v1, "supportedList is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const-string v2, "LocalBluetoothProfileManager"

    .line 45
    .line 46
    const-string v3, "Adding local A2DP profile"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 61
    .line 62
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 63
    .line 64
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/A2dpProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    new-instance v5, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v5, Lcom/android/settingslib/bluetooth/A2dpProfile$A2dpServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 87
    .line 88
    const-string v1, "A2DP"

    .line 89
    .line 90
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 91
    .line 92
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    const-string v2, "LocalBluetoothProfileManager"

    .line 112
    .line 113
    const-string v3, "Adding local A2DP SINK profile"

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 128
    .line 129
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v5, Lcom/android/settingslib/bluetooth/A2dpSinkProfile$A2dpSinkServiceListener;->this$0:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 150
    .line 151
    const-string v1, "A2DPSink"

    .line 152
    .line 153
    const-string v3, "android.bluetooth.a2dp-sink.profile.action.CONNECTION_STATE_CHANGED"

    .line 154
    .line 155
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 159
    .line 160
    const/16 v2, 0xa

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    const-string v3, "LocalBluetoothProfileManager"

    .line 176
    .line 177
    const-string v4, "Adding local HEADSET profile"

    .line 178
    .line 179
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 192
    .line 193
    iput-object p0, v3, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 194
    .line 195
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HeadsetProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 200
    .line 201
    new-instance v6, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/HeadsetProfile$HeadsetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 218
    .line 219
    const-string v1, "HEADSET"

    .line 220
    .line 221
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 222
    .line 223
    const-string v5, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 224
    .line 225
    new-instance v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;

    .line 226
    .line 227
    invoke-direct {v6, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;->mAudioChangeAction:Ljava/lang/String;

    .line 231
    .line 232
    iput v2, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$HeadsetStateChangeHandler;->mAudioDisconnectedState:I

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 238
    .line 239
    invoke-virtual {v7, v4, v6}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5, v6}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    const-string v3, "LocalBluetoothProfileManager"

    .line 267
    .line 268
    const-string v4, "Adding local HfpClient profile"

    .line 269
    .line 270
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 278
    .line 279
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 283
    .line 284
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 305
    .line 306
    const-string v1, "HEADSET_CLIENT"

    .line 307
    .line 308
    const-string v4, "android.bluetooth.headsetclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 309
    .line 310
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 314
    .line 315
    if-nez v1, :cond_5

    .line 316
    .line 317
    const/16 v1, 0x12

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_5

    .line 328
    .line 329
    const-string v3, "LocalBluetoothProfileManager"

    .line 330
    .line 331
    const-string v4, "Adding local MAP CLIENT profile"

    .line 332
    .line 333
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    new-instance v3, Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 337
    .line 338
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 339
    .line 340
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/MapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 346
    .line 347
    iput-object p0, v3, Lcom/android/settingslib/bluetooth/MapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 348
    .line 349
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lcom/android/settingslib/bluetooth/MapClientProfile$MapClientServiceListener;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/MapClientProfile$MapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 370
    .line 371
    const-string v1, "MAP Client"

    .line 372
    .line 373
    const-string v4, "android.bluetooth.mapmce.profile.action.CONNECTION_STATE_CHANGED"

    .line 374
    .line 375
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 379
    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    const/16 v1, 0x9

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_6

    .line 393
    .line 394
    const-string v3, "LocalBluetoothProfileManager"

    .line 395
    .line 396
    const-string v4, "Adding local MAP profile"

    .line 397
    .line 398
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    new-instance v3, Lcom/android/settingslib/bluetooth/MapProfile;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/MapProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 411
    .line 412
    iput-object p0, v3, Lcom/android/settingslib/bluetooth/MapProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 413
    .line 414
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    new-instance v6, Lcom/android/settingslib/bluetooth/MapProfile$MapServiceListener;

    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/MapProfile$MapServiceListener;->this$0:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 435
    .line 436
    const-string v1, "MAP"

    .line 437
    .line 438
    const-string v4, "android.bluetooth.map.profile.action.CONNECTION_STATE_CHANGED"

    .line 439
    .line 440
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    .line 444
    .line 445
    if-nez v1, :cond_7

    .line 446
    .line 447
    const/16 v1, 0x14

    .line 448
    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    const-string v1, "LocalBluetoothProfileManager"

    .line 460
    .line 461
    const-string v3, "Adding local OPP profile"

    .line 462
    .line 463
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    new-instance v1, Lcom/android/settingslib/bluetooth/OppProfile;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    .line 472
    .line 473
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 474
    .line 475
    const-string v4, "OPP"

    .line 476
    .line 477
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 481
    .line 482
    if-nez v1, :cond_8

    .line 483
    .line 484
    const/16 v1, 0x15

    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_8

    .line 495
    .line 496
    const-string v3, "LocalBluetoothProfileManager"

    .line 497
    .line 498
    const-string v4, "Adding local Hearing Aid profile"

    .line 499
    .line 500
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    new-instance v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 504
    .line 505
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 506
    .line 507
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 508
    .line 509
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-object v4, v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mContext:Landroid/content/Context;

    .line 513
    .line 514
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 515
    .line 516
    iput-object p0, v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 517
    .line 518
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 523
    .line 524
    new-instance v6, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/HearingAidProfile$HearingAidServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 538
    .line 539
    .line 540
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 541
    .line 542
    const-string v1, "HearingAid"

    .line 543
    .line 544
    const-string v4, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    .line 545
    .line 546
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_8
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 550
    .line 551
    if-nez v1, :cond_9

    .line 552
    .line 553
    const/16 v1, 0x1c

    .line 554
    .line 555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_9

    .line 564
    .line 565
    const-string v1, "LocalBluetoothProfileManager"

    .line 566
    .line 567
    const-string v3, "Adding local HAP_CLIENT profile"

    .line 568
    .line 569
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 573
    .line 574
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 575
    .line 576
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 577
    .line 578
    invoke-direct {v1, v3, v4, p0}, Lcom/android/settingslib/bluetooth/HapClientProfile;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    .line 579
    .line 580
    .line 581
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 582
    .line 583
    const-string v3, "HapClient"

    .line 584
    .line 585
    const-string v4, "android.bluetooth.action.HAP_CONNECTION_STATE_CHANGED"

    .line 586
    .line 587
    invoke-virtual {p0, v1, v3, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_9
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    .line 591
    .line 592
    if-nez v1, :cond_a

    .line 593
    .line 594
    const/4 v1, 0x4

    .line 595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_a

    .line 604
    .line 605
    const-string v3, "LocalBluetoothProfileManager"

    .line 606
    .line 607
    const-string v4, "Adding local HID_HOST profile"

    .line 608
    .line 609
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    new-instance v3, Lcom/android/settingslib/bluetooth/HidProfile;

    .line 613
    .line 614
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HidProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 622
    .line 623
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v6, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;

    .line 628
    .line 629
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/HidProfile$HidHostServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidProfile;

    .line 633
    .line 634
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 638
    .line 639
    .line 640
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 641
    .line 642
    .line 643
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    .line 644
    .line 645
    const-string v1, "HID"

    .line 646
    .line 647
    const-string v4, "android.bluetooth.input.profile.action.CONNECTION_STATE_CHANGED"

    .line 648
    .line 649
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_a
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 653
    .line 654
    if-nez v1, :cond_b

    .line 655
    .line 656
    const/16 v1, 0x13

    .line 657
    .line 658
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_b

    .line 667
    .line 668
    const-string v3, "LocalBluetoothProfileManager"

    .line 669
    .line 670
    const-string v4, "Adding local HID_DEVICE profile"

    .line 671
    .line 672
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    new-instance v3, Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 676
    .line 677
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 678
    .line 679
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 685
    .line 686
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v6, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;

    .line 691
    .line 692
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;->this$0:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 696
    .line 697
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 701
    .line 702
    .line 703
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 704
    .line 705
    .line 706
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 707
    .line 708
    const-string v1, "HID DEVICE"

    .line 709
    .line 710
    const-string v4, "android.bluetooth.hiddevice.profile.action.CONNECTION_STATE_CHANGED"

    .line 711
    .line 712
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_b
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 716
    .line 717
    if-nez v1, :cond_c

    .line 718
    .line 719
    const/4 v1, 0x5

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_c

    .line 729
    .line 730
    const-string v3, "LocalBluetoothProfileManager"

    .line 731
    .line 732
    const-string v4, "Adding local PAN profile"

    .line 733
    .line 734
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    new-instance v3, Lcom/android/settingslib/bluetooth/PanProfile;

    .line 738
    .line 739
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    new-instance v5, Ljava/util/HashMap;

    .line 745
    .line 746
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/PanProfile;->mDeviceRoleMap:Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    new-instance v6, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;

    .line 756
    .line 757
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/PanProfile$PanServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 761
    .line 762
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 769
    .line 770
    .line 771
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 772
    .line 773
    const-string v1, "PAN"

    .line 774
    .line 775
    const-string v4, "android.bluetooth.pan.profile.action.CONNECTION_STATE_CHANGED"

    .line 776
    .line 777
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 778
    .line 779
    new-instance v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$PanStateChangedHandler;

    .line 780
    .line 781
    invoke-direct {v6, p0, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v4, v6}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->addProfileHandler(Ljava/lang/String;Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;)V

    .line 785
    .line 786
    .line 787
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_c
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 793
    .line 794
    if-nez v1, :cond_d

    .line 795
    .line 796
    const/4 v1, 0x6

    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_d

    .line 806
    .line 807
    const-string v3, "LocalBluetoothProfileManager"

    .line 808
    .line 809
    const-string v4, "Adding local PBAP profile"

    .line 810
    .line 811
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    new-instance v3, Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 815
    .line 816
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v6, Lcom/android/settingslib/bluetooth/PbapServerProfile$PbapServiceListener;

    .line 826
    .line 827
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/PbapServerProfile$PbapServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 836
    .line 837
    .line 838
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 839
    .line 840
    const-string v1, "PBAP Server"

    .line 841
    .line 842
    const-string v4, "android.bluetooth.pbap.profile.action.CONNECTION_STATE_CHANGED"

    .line 843
    .line 844
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :cond_d
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 848
    .line 849
    if-nez v1, :cond_e

    .line 850
    .line 851
    const/16 v1, 0x11

    .line 852
    .line 853
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_e

    .line 862
    .line 863
    const-string v3, "LocalBluetoothProfileManager"

    .line 864
    .line 865
    const-string v4, "Adding local PBAP Client profile"

    .line 866
    .line 867
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    new-instance v3, Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 871
    .line 872
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v5, v3, Lcom/android/settingslib/bluetooth/PbapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 880
    .line 881
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    new-instance v6, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 888
    .line 889
    .line 890
    iput-object v3, v6, Lcom/android/settingslib/bluetooth/PbapClientProfile$PbapClientServiceListener;->this$0:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 891
    .line 892
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v4, v6, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 899
    .line 900
    .line 901
    iput-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 902
    .line 903
    const-string v1, "PbapClient"

    .line 904
    .line 905
    const-string v4, "android.bluetooth.pbapclient.profile.action.CONNECTION_STATE_CHANGED"

    .line 906
    .line 907
    invoke-virtual {p0, v3, v1, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_e
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 911
    .line 912
    if-nez v1, :cond_f

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_f

    .line 923
    .line 924
    const-string v1, "LocalBluetoothProfileManager"

    .line 925
    .line 926
    const-string v3, "Adding local SAP profile"

    .line 927
    .line 928
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    new-instance v1, Lcom/android/settingslib/bluetooth/SapProfile;

    .line 932
    .line 933
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 934
    .line 935
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 936
    .line 937
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    iput-object v4, v1, Lcom/android/settingslib/bluetooth/SapProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 941
    .line 942
    iput-object p0, v1, Lcom/android/settingslib/bluetooth/SapProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 943
    .line 944
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    new-instance v5, Lcom/android/settingslib/bluetooth/SapProfile$SapServiceListener;

    .line 949
    .line 950
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v1, v5, Lcom/android/settingslib/bluetooth/SapProfile$SapServiceListener;->this$0:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 954
    .line 955
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v3, v5, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 959
    .line 960
    .line 961
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 962
    .line 963
    .line 964
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 965
    .line 966
    const-string v2, "SAP"

    .line 967
    .line 968
    const-string v3, "android.bluetooth.sap.profile.action.CONNECTION_STATE_CHANGED"

    .line 969
    .line 970
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_f
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 974
    .line 975
    if-nez v1, :cond_10

    .line 976
    .line 977
    const/16 v1, 0x17

    .line 978
    .line 979
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_10

    .line 988
    .line 989
    const-string v2, "LocalBluetoothProfileManager"

    .line 990
    .line 991
    const-string v3, "Adding local Volume Control profile"

    .line 992
    .line 993
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    new-instance v2, Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 997
    .line 998
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 999
    .line 1000
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1001
    .line 1002
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1006
    .line 1007
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 1008
    .line 1009
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-instance v5, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;

    .line 1014
    .line 1015
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v2, v5, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;->this$0:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 1019
    .line 1020
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v3, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 1024
    .line 1025
    .line 1026
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 1030
    .line 1031
    const-string v1, "VCP"

    .line 1032
    .line 1033
    const-string v3, "android.bluetooth.volume-control.profile.action.CONNECTION_STATE_CHANGED"

    .line 1034
    .line 1035
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_10
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 1039
    .line 1040
    if-nez v1, :cond_11

    .line 1041
    .line 1042
    const/16 v1, 0x16

    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_11

    .line 1053
    .line 1054
    const-string v2, "LocalBluetoothProfileManager"

    .line 1055
    .line 1056
    const-string v3, "Adding local LE_AUDIO profile"

    .line 1057
    .line 1058
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 1062
    .line 1063
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 1064
    .line 1065
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1071
    .line 1072
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    iput-object v5, v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mCachedCallbackExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1076
    .line 1077
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1078
    .line 1079
    iput-object p0, v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 1080
    .line 1081
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iput-object v4, v2, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1086
    .line 1087
    new-instance v5, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;

    .line 1088
    .line 1089
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iput-object v2, v5, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v3, v5, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 1098
    .line 1099
    .line 1100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1101
    .line 1102
    .line 1103
    iput-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 1104
    .line 1105
    const-string v1, "LE_AUDIO"

    .line 1106
    .line 1107
    const-string v3, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 1108
    .line 1109
    invoke-virtual {p0, v2, v1, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_11
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 1113
    .line 1114
    if-nez v1, :cond_12

    .line 1115
    .line 1116
    const/16 v1, 0x1a

    .line 1117
    .line 1118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_12

    .line 1127
    .line 1128
    const-string v1, "LocalBluetoothProfileManager"

    .line 1129
    .line 1130
    const-string v2, "Adding local LE_AUDIO_BROADCAST profile"

    .line 1131
    .line 1132
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 1136
    .line 1137
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 1143
    .line 1144
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mProfileNameMap:Ljava/util/Map;

    .line 1145
    .line 1146
    const-string v3, "LE_AUDIO_BROADCAST"

    .line 1147
    .line 1148
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_12
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 1152
    .line 1153
    if-nez v1, :cond_13

    .line 1154
    .line 1155
    const/16 v1, 0x1d

    .line 1156
    .line 1157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_13

    .line 1166
    .line 1167
    const-string v1, "LocalBluetoothProfileManager"

    .line 1168
    .line 1169
    const-string v2, "Adding local LE_AUDIO_BROADCAST_ASSISTANT profile"

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 1175
    .line 1176
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 1177
    .line 1178
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1179
    .line 1180
    invoke-direct {v1, v2, v3, p0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;-><init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V

    .line 1181
    .line 1182
    .line 1183
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 1184
    .line 1185
    const-string v2, "LE_AUDIO_BROADCAST"

    .line 1186
    .line 1187
    const-string v3, "android.bluetooth.action.CONNECTION_STATE_CHANGED"

    .line 1188
    .line 1189
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    :cond_13
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 1193
    .line 1194
    if-nez v1, :cond_14

    .line 1195
    .line 1196
    const/16 v1, 0x19

    .line 1197
    .line 1198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_14

    .line 1207
    .line 1208
    const-string v0, "LocalBluetoothProfileManager"

    .line 1209
    .line 1210
    const-string v2, "Adding local CSIP set coordinator profile"

    .line 1211
    .line 1212
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 1216
    .line 1217
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mContext:Landroid/content/Context;

    .line 1218
    .line 1219
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    iput-object v3, v0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 1225
    .line 1226
    iput-object p0, v0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 1227
    .line 1228
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    new-instance v4, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;

    .line 1233
    .line 1234
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v4, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;->this$0:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 1238
    .line 1239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v2, v4, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 1243
    .line 1244
    .line 1245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1246
    .line 1247
    .line 1248
    iput-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 1249
    .line 1250
    const-string v1, "CSIP Set Coordinator"

    .line 1251
    .line 1252
    const-string v2, "android.bluetooth.action.CSIS_CONNECTION_STATE_CHANGED"

    .line 1253
    .line 1254
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->addProfile(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_14
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->registerProfileIntentReceiver()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1260
    .line 1261
    .line 1262
    monitor-exit p0

    .line 1263
    return-void

    .line 1264
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1265
    throw v0
.end method

.method public final declared-synchronized updateProfiles([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;Ljava/util/Collection;Ljava/util/Collection;ZLandroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    const-string v0, "New Profiles"

    .line 2
    .line 3
    const-string v1, "Current Profiles"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const-string v2, "LocalBluetoothProfileManager"

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Collection;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-object v1, p3

    .line 36
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->LE_AUDIO:Landroid/os/ParcelUuid;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 57
    .line 58
    invoke-interface {p4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HSP_AG:Landroid/os/ParcelUuid;

    .line 70
    .line 71
    invoke-static {p2, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HSP:Landroid/os/ParcelUuid;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :cond_1
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 86
    .line 87
    invoke-static {p2, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHeadsetProfile:Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 107
    .line 108
    invoke-interface {p4, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HFP:Landroid/os/ParcelUuid;

    .line 124
    .line 125
    invoke-static {p2, v2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 132
    .line 133
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHfpClientProfile:Lcom/android/settingslib/bluetooth/HfpClientProfile;

    .line 137
    .line 138
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p2, Lcom/android/settingslib/bluetooth/A2dpProfile;->SINK_UUIDS:[Landroid/os/ParcelUuid;

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 157
    .line 158
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    sget-object p2, Lcom/android/settingslib/bluetooth/A2dpSinkProfile;->SRC_UUIDS:[Landroid/os/ParcelUuid;

    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpSinkProfile:Lcom/android/settingslib/bluetooth/A2dpSinkProfile;

    .line 177
    .line 178
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mOppProfile:Lcom/android/settingslib/bluetooth/OppProfile;

    .line 197
    .line 198
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 210
    .line 211
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    :cond_8
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidProfile:Lcom/android/settingslib/bluetooth/HidProfile;

    .line 225
    .line 226
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 240
    .line 241
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHidDeviceProfile:Lcom/android/settingslib/bluetooth/HidDeviceProfile;

    .line 245
    .line 246
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_a
    if-eqz p5, :cond_b

    .line 250
    .line 251
    const-string p2, "LocalBluetoothProfileManager"

    .line 252
    .line 253
    const-string v2, "Valid PAN-NAP connection exists."

    .line 254
    .line 255
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 267
    .line 268
    if-nez p2, :cond_d

    .line 269
    .line 270
    :cond_c
    if-eqz p5, :cond_e

    .line 271
    .line 272
    :cond_d
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 273
    .line 274
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPanProfile:Lcom/android/settingslib/bluetooth/PanProfile;

    .line 278
    .line 279
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 283
    .line 284
    const/4 p5, 0x2

    .line 285
    if-eqz p2, :cond_f

    .line 286
    .line 287
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/MapProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eq p2, p5, :cond_10

    .line 292
    .line 293
    :cond_f
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 294
    .line 295
    invoke-interface {p4, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_11

    .line 300
    .line 301
    :cond_10
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 302
    .line 303
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 307
    .line 308
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapProfile:Lcom/android/settingslib/bluetooth/MapProfile;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-virtual {p2, p6, v2}, Lcom/android/settingslib/bluetooth/MapProfile;->setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 318
    .line 319
    if-eqz p2, :cond_12

    .line 320
    .line 321
    invoke-virtual {p2, p6}, Lcom/android/settingslib/bluetooth/PbapServerProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p2, p5, :cond_13

    .line 326
    .line 327
    :cond_12
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 328
    .line 329
    invoke-interface {p4, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_14

    .line 334
    .line 335
    :cond_13
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 336
    .line 337
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 341
    .line 342
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapProfile:Lcom/android/settingslib/bluetooth/PbapServerProfile;

    .line 346
    .line 347
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/PbapServerProfile;->mService:Landroid/bluetooth/BluetoothPbap;

    .line 348
    .line 349
    :cond_14
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 350
    .line 351
    if-eqz p2, :cond_15

    .line 352
    .line 353
    sget-object p2, Lcom/android/settingslib/bluetooth/MapClientProfile;->UUIDS:[Landroid/os/ParcelUuid;

    .line 354
    .line 355
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_15

    .line 360
    .line 361
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 362
    .line 363
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mMapClientProfile:Lcom/android/settingslib/bluetooth/MapClientProfile;

    .line 367
    .line 368
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 372
    .line 373
    if-eqz p2, :cond_16

    .line 374
    .line 375
    sget-object p2, Lcom/android/settingslib/bluetooth/PbapClientProfile;->SRC_UUIDS:[Landroid/os/ParcelUuid;

    .line 376
    .line 377
    invoke-static {p1, p2}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-eqz p2, :cond_16

    .line 382
    .line 383
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 384
    .line 385
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mPbapClientProfile:Lcom/android/settingslib/bluetooth/PbapClientProfile;

    .line 389
    .line 390
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_16
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    .line 394
    .line 395
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_17

    .line 400
    .line 401
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 402
    .line 403
    if-eqz p2, :cond_17

    .line 404
    .line 405
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 409
    .line 410
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_17
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 414
    .line 415
    if-eqz p2, :cond_18

    .line 416
    .line 417
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->HAS:Landroid/os/ParcelUuid;

    .line 418
    .line 419
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_18

    .line 424
    .line 425
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 426
    .line 427
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 431
    .line 432
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_18
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 436
    .line 437
    if-eqz p2, :cond_19

    .line 438
    .line 439
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->SAP:Landroid/os/ParcelUuid;

    .line 440
    .line 441
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    if-eqz p2, :cond_19

    .line 446
    .line 447
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 448
    .line 449
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mSapProfile:Lcom/android/settingslib/bluetooth/SapProfile;

    .line 453
    .line 454
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_19
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 458
    .line 459
    if-eqz p2, :cond_1a

    .line 460
    .line 461
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->VOLUME_CONTROL:Landroid/os/ParcelUuid;

    .line 462
    .line 463
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    if-eqz p2, :cond_1a

    .line 468
    .line 469
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 470
    .line 471
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mVolumeControlProfile:Lcom/android/settingslib/bluetooth/VolumeControlProfile;

    .line 475
    .line 476
    invoke-interface {p4, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 480
    .line 481
    if-eqz p2, :cond_1b

    .line 482
    .line 483
    sget-object p2, Landroid/bluetooth/BluetoothUuid;->COORDINATED_SET:Landroid/os/ParcelUuid;

    .line 484
    .line 485
    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_1b

    .line 490
    .line 491
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 492
    .line 493
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 497
    .line 498
    invoke-interface {p4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_1b
    const-string p1, "LocalBluetoothProfileManager"

    .line 502
    .line 503
    new-instance p2, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p3}, Ljava/util/Collection;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    .line 521
    .line 522
    monitor-exit p0

    .line 523
    return-void

    .line 524
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    throw p1
.end method
