.class public Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

.field public final synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "StateChangedHandler found new device: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "LocalBluetoothProfileManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReceiveInternal(Landroid/content/Intent;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v5, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 15
    .line 16
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    const-string v1, "LocalBluetoothProfileManager"

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "Failed to connect "

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v7, " device"

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 58
    .line 59
    instance-of v6, v6, Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v4

    .line 66
    :goto_0
    iget-object v7, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 71
    .line 72
    instance-of v7, v7, Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v4

    .line 79
    :goto_1
    iget-object v8, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-object v8, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 84
    .line 85
    instance-of v8, v8, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move v8, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v8, v4

    .line 92
    :goto_2
    if-nez v7, :cond_5

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v7, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    move v7, v5

    .line 100
    :goto_4
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 105
    .line 106
    instance-of v1, v1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    move v1, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v4

    .line 113
    :goto_5
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    const/4 v11, -0x1

    .line 117
    if-eqz v6, :cond_c

    .line 118
    .line 119
    if-ne v3, v10, :cond_c

    .line 120
    .line 121
    const-string v6, "LocalBluetoothProfileManager"

    .line 122
    .line 123
    const-string v12, "onReceive, hearing aid profile connected, check hisyncid"

    .line 124
    .line 125
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    cmp-long v6, v12, v8

    .line 133
    .line 134
    if-nez v6, :cond_b

    .line 135
    .line 136
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 139
    .line 140
    iget-object v12, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    if-nez v12, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v6, v12}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    :goto_6
    move-wide v12, v8

    .line 155
    :goto_7
    cmp-long v6, v12, v8

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 160
    .line 161
    iget-object v14, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 162
    .line 163
    iget-object v14, v14, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 164
    .line 165
    iget-object v14, v14, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 166
    .line 167
    if-nez v14, :cond_9

    .line 168
    .line 169
    const-string v14, "HearingAidProfile"

    .line 170
    .line 171
    const-string v15, "Proxy not attached to HearingAidService"

    .line 172
    .line 173
    invoke-static {v14, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move v14, v11

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {v14, v6}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceSide(Landroid/bluetooth/BluetoothDevice;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    :goto_8
    sget-object v15, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-virtual {v15, v14, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    iget-object v15, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 189
    .line 190
    iget-object v15, v15, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHearingAidProfile:Lcom/android/settingslib/bluetooth/HearingAidProfile;

    .line 191
    .line 192
    iget-object v15, v15, Lcom/android/settingslib/bluetooth/HearingAidProfile;->mService:Landroid/bluetooth/BluetoothHearingAid;

    .line 193
    .line 194
    if-nez v15, :cond_a

    .line 195
    .line 196
    const-string v6, "HearingAidProfile"

    .line 197
    .line 198
    const-string v15, "Proxy not attached to HearingAidService"

    .line 199
    .line 200
    invoke-static {v6, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move v6, v11

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    invoke-virtual {v15, v6}, Landroid/bluetooth/BluetoothHearingAid;->getDeviceMode(Landroid/bluetooth/BluetoothDevice;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_9
    sget-object v15, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_MODE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    invoke-virtual {v15, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    new-instance v15, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v14, v15, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 221
    .line 222
    iput v6, v15, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    .line 223
    .line 224
    iput-wide v12, v15, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    iput-object v15, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    if-eqz v7, :cond_16

    .line 238
    .line 239
    if-ne v3, v10, :cond_16

    .line 240
    .line 241
    const-string v6, "LocalBluetoothProfileManager"

    .line 242
    .line 243
    const-string v7, "onReceive, hap/lea profile connected, check hearing aid info"

    .line 244
    .line 245
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedHapClientDevice()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnectedLeAudioDevice()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_16

    .line 259
    .line 260
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 261
    .line 262
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 263
    .line 264
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 265
    .line 266
    iget-object v7, v7, Lcom/android/settingslib/bluetooth/LeAudioProfile;->mService:Landroid/bluetooth/BluetoothLeAudio;

    .line 267
    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    if-nez v6, :cond_d

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_d
    invoke-virtual {v7, v6}, Landroid/bluetooth/BluetoothLeAudio;->getAudioLocation(Landroid/bluetooth/BluetoothDevice;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_b

    .line 278
    :cond_e
    :goto_a
    move v7, v4

    .line 279
    :goto_b
    sget-object v12, Lcom/android/settingslib/bluetooth/HearingAidInfo;->ASHA_DEVICE_SIDE_TO_INTERNAL_SIDE_MAPPING:Landroid/util/SparseIntArray;

    .line 280
    .line 281
    if-nez v7, :cond_f

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    goto :goto_e

    .line 285
    :cond_f
    const v12, 0x5451451

    .line 286
    .line 287
    .line 288
    and-int/2addr v12, v7

    .line 289
    if-eqz v12, :cond_10

    .line 290
    .line 291
    move v12, v5

    .line 292
    goto :goto_c

    .line 293
    :cond_10
    move v12, v4

    .line 294
    :goto_c
    const v13, 0xa8a28a2

    .line 295
    .line 296
    .line 297
    and-int/2addr v7, v13

    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    move v7, v5

    .line 301
    goto :goto_d

    .line 302
    :cond_11
    move v7, v4

    .line 303
    :goto_d
    if-eqz v12, :cond_12

    .line 304
    .line 305
    if-eqz v7, :cond_12

    .line 306
    .line 307
    move v7, v10

    .line 308
    goto :goto_e

    .line 309
    :cond_12
    if-eqz v12, :cond_13

    .line 310
    .line 311
    move v7, v4

    .line 312
    goto :goto_e

    .line 313
    :cond_13
    if-eqz v7, :cond_14

    .line 314
    .line 315
    move v7, v5

    .line 316
    goto :goto_e

    .line 317
    :cond_14
    move v7, v11

    .line 318
    :goto_e
    iget-object v12, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 319
    .line 320
    iget-object v12, v12, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mHapClientProfile:Lcom/android/settingslib/bluetooth/HapClientProfile;

    .line 321
    .line 322
    iget-object v12, v12, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    .line 323
    .line 324
    if-nez v12, :cond_15

    .line 325
    .line 326
    move v6, v11

    .line 327
    goto :goto_f

    .line 328
    :cond_15
    invoke-virtual {v12, v6}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    :goto_f
    sget-object v12, Lcom/android/settingslib/bluetooth/HearingAidInfo;->HAP_DEVICE_TYPE_TO_INTERNAL_MODE_MAPPING:Landroid/util/SparseIntArray;

    .line 333
    .line 334
    invoke-virtual {v12, v6, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-instance v12, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput v7, v12, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mSide:I

    .line 344
    .line 345
    iput v6, v12, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mMode:I

    .line 346
    .line 347
    iput-wide v8, v12, Lcom/android/settingslib/bluetooth/HearingAidInfo;->mHiSyncId:J

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    iput-object v12, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils;->logHearingAidInfo(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    if-eqz v1, :cond_1a

    .line 361
    .line 362
    if-ne v3, v10, :cond_1a

    .line 363
    .line 364
    const-string v1, "LocalBluetoothProfileManager"

    .line 365
    .line 366
    const-string v7, "onReceive, csip profile connected, check group id"

    .line 367
    .line 368
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    iget v1, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 372
    .line 373
    if-ne v1, v11, :cond_1a

    .line 374
    .line 375
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mCsipSetCoordinatorProfile:Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    .line 378
    .line 379
    iget-object v7, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    .line 382
    .line 383
    if-eqz v1, :cond_18

    .line 384
    .line 385
    if-nez v7, :cond_17

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    invoke-virtual {v1, v7}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_11

    .line 393
    :cond_18
    :goto_10
    const/4 v1, 0x0

    .line 394
    :goto_11
    const-string v7, "LocalBluetoothProfileManager"

    .line 395
    .line 396
    new-instance v12, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v13, "csip group uuid map = "

    .line 399
    .line 400
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-static {v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_1a

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Landroid/os/ParcelUuid;

    .line 440
    .line 441
    sget-object v13, Landroid/bluetooth/BluetoothUuid;->CAP:Landroid/os/ParcelUuid;

    .line 442
    .line 443
    invoke-virtual {v12, v13}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_19

    .line 448
    .line 449
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v2, v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    const/16 v1, 0x15

    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    const/16 v12, 0x1c

    .line 469
    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    const/16 v14, 0x16

    .line 475
    .line 476
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    const/16 v4, 0x19

    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v7, v13, v15, v6}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 491
    .line 492
    invoke-interface {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1c

    .line 505
    .line 506
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 507
    .line 508
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 509
    .line 510
    monitor-enter v6

    .line 511
    :try_start_0
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    .line 512
    .line 513
    .line 514
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    if-nez v7, :cond_1b

    .line 516
    .line 517
    monitor-exit v6

    .line 518
    goto :goto_12

    .line 519
    :cond_1b
    :try_start_1
    iget-object v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 520
    .line 521
    invoke-virtual {v7}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->notifyDevicesConnectionStatusChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    .line 523
    .line 524
    monitor-exit v6

    .line 525
    goto :goto_12

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    throw v0

    .line 529
    :cond_1c
    :goto_12
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 530
    .line 531
    invoke-virtual {v2, v6, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onProfileStateChanged(Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    cmp-long v6, v6, v8

    .line 539
    .line 540
    if-nez v6, :cond_1d

    .line 541
    .line 542
    iget v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 543
    .line 544
    if-eq v6, v11, :cond_24

    .line 545
    .line 546
    :cond_1d
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 547
    .line 548
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 549
    .line 550
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 551
    .line 552
    invoke-interface {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    monitor-enter v6

    .line 557
    if-eq v7, v12, :cond_1e

    .line 558
    .line 559
    if-eq v7, v1, :cond_1e

    .line 560
    .line 561
    if-ne v7, v4, :cond_1f

    .line 562
    .line 563
    :cond_1e
    if-ne v3, v10, :cond_1f

    .line 564
    .line 565
    :try_start_3
    iget-object v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 566
    .line 567
    invoke-virtual {v7, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->syncDeviceIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 568
    .line 569
    .line 570
    goto :goto_13

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 573
    throw v0

    .line 574
    :cond_1f
    :goto_13
    monitor-exit v6

    .line 575
    iget-object v6, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 576
    .line 577
    iget-object v6, v6, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 578
    .line 579
    iget-object v7, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 580
    .line 581
    invoke-interface {v7}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    monitor-enter v6

    .line 586
    if-ne v7, v1, :cond_20

    .line 587
    .line 588
    :try_start_4
    iget-object v1, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->onProfileConnectionStateChangedIfProcessed(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)Z

    .line 591
    .line 592
    .line 593
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 594
    monitor-exit v6

    .line 595
    goto :goto_16

    .line 596
    :catchall_2
    move-exception v0

    .line 597
    goto/16 :goto_19

    .line 598
    .line 599
    :cond_20
    if-eq v7, v5, :cond_22

    .line 600
    .line 601
    if-eq v7, v10, :cond_22

    .line 602
    .line 603
    if-eq v7, v14, :cond_22

    .line 604
    .line 605
    if-ne v7, v4, :cond_21

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_21
    monitor-exit v6

    .line 609
    const/4 v4, 0x0

    .line 610
    goto :goto_16

    .line 611
    :cond_22
    :goto_14
    :try_start_5
    iget-object v1, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v7, "onProfileConnectionStateChangedIfProcessed: "

    .line 619
    .line 620
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v7, ", state: "

    .line 627
    .line 628
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-static {v4}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->log(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    if-eq v3, v10, :cond_23

    .line 642
    .line 643
    if-eqz v3, :cond_23

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    goto :goto_15

    .line 647
    :cond_23
    iget v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 648
    .line 649
    invoke-virtual {v1, v4}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->updateRelationshipOfGroupDevices(I)Z

    .line 650
    .line 651
    .line 652
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 653
    :goto_15
    monitor-exit v6

    .line 654
    :goto_16
    xor-int/2addr v5, v4

    .line 655
    :cond_24
    if-eqz v5, :cond_28

    .line 656
    .line 657
    const-string v1, "LocalBluetoothProfileManager"

    .line 658
    .line 659
    const-string v4, "needDispatchProfileConnectionState"

    .line 660
    .line 661
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 668
    .line 669
    iget-object v1, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mEventManager:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager$StateChangedHandler;->mProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 672
    .line 673
    invoke-interface {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;->getProfileId()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const-string v4, "BluetoothEventManager"

    .line 678
    .line 679
    iget-object v5, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 680
    .line 681
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eqz v6, :cond_25

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 698
    .line 699
    invoke-interface {v6, v2, v3, v0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onProfileConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;II)V

    .line 700
    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_25
    iget-boolean v5, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mIsWorkProfile:Z

    .line 704
    .line 705
    if-eqz v5, :cond_26

    .line 706
    .line 707
    const-string v0, "Skip profileConnectionStateChanged for audio sharing, work profile"

    .line 708
    .line 709
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_26
    iget-object v5, v1, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mBtManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 714
    .line 715
    if-nez v5, :cond_27

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    goto :goto_18

    .line 719
    :cond_27
    iget-object v5, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 720
    .line 721
    iget-object v6, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcast:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 722
    .line 723
    :goto_18
    if-eqz v6, :cond_28

    .line 724
    .line 725
    if-ne v3, v10, :cond_28

    .line 726
    .line 727
    const-string v3, "dispatchProfileConnectionStateChanged to local broadcast profile"

    .line 728
    .line 729
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    new-instance v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;

    .line 733
    .line 734
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v1, v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 738
    .line 739
    iput-object v6, v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 740
    .line 741
    iput-object v2, v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 742
    .line 743
    iput v0, v3, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda0;->f$3:I

    .line 744
    .line 745
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 746
    .line 747
    .line 748
    invoke-static {v3}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    .line 750
    .line 751
    :cond_28
    return-void

    .line 752
    :goto_19
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 753
    throw v0
.end method
