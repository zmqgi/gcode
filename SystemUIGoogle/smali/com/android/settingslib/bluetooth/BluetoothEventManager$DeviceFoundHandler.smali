.class public final Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothEventManager$Handler;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/BluetoothEventManager;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->$r8$classId:I

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onReceive$com$android$settingslib$bluetooth$BluetoothEventManager$BondStateChangedHandler(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p0, "BluetoothEventManager"

    .line 4
    .line 5
    const-string p1, "ACTION_BOND_STATE_CHANGED with no EXTRA_DEVICE"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    monitor-exit v2

    .line 25
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "BluetoothEventManager"

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Got bonding state changed for "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", but we have no record of that device."

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    const/16 v3, 0xc

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    iget-object v4, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_0
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getIdentityAddress()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p3, v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 94
    .line 95
    new-instance v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda3;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v4

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_0
    monitor-exit v4

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 117
    .line 118
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 119
    .line 120
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 137
    .line 138
    invoke-interface {v4, v2, v0}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onDeviceBondStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string p3, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 143
    .line 144
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v0, v4, :cond_6

    .line 152
    .line 153
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfileLock:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v6

    .line 156
    :try_start_2
    iget-object v7, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mProfiles:Ljava/util/Collection;

    .line 157
    .line 158
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothDevice;->setPhonebookAccessPermission(I)Z

    .line 167
    .line 168
    .line 169
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothDevice;->setMessageAccessPermission(I)Z

    .line 172
    .line 173
    .line 174
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Landroid/bluetooth/BluetoothDevice;->setSimAccessPermission(I)Z

    .line 177
    .line 178
    .line 179
    iput-object p3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondTimestamp:Ljava/sql/Timestamp;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception p0

    .line 183
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw p0

    .line 185
    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 186
    .line 187
    .line 188
    if-ne v0, v3, :cond_8

    .line 189
    .line 190
    new-instance v3, Ljava/sql/Timestamp;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    invoke-direct {v3, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondTimestamp:Ljava/sql/Timestamp;

    .line 200
    .line 201
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->isBondingInitiatedLocally()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect$1()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lcom/android/settingslib/bluetooth/hearingdevices/metrics/HearingDeviceStatsLogUtils;->sJustBondedDeviceAddressSet:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    if-ne v0, v4, :cond_13

    .line 224
    .line 225
    sget-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const-string v0, "BluetoothEventManager"

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "BondStateChangedHandler: cachedDevice.getGroupId() = "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v4, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", cachedDevice.getHiSyncId()= "

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_9
    iget v0, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mGroupId:I

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    if-ne v0, v3, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getHiSyncId()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    cmp-long v0, v6, v8

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    :cond_a
    const-string v0, "BluetoothEventManager"

    .line 278
    .line 279
    const-string v4, "BondStateChangedHandler: Start onDeviceUnpaired"

    .line 280
    .line 281
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 287
    .line 288
    monitor-enter p0

    .line 289
    :try_start_4
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->clearLocalDataIfNeeded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCsipDeviceManager:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v4, Ljava/util/HashSet;

    .line 304
    .line 305
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 306
    .line 307
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setGroupId(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catchall_2
    move-exception p1

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_b
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->findMainDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 366
    .line 367
    .line 368
    iput-object p3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->unpair()V

    .line 374
    .line 375
    .line 376
    iput-object p3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 377
    .line 378
    :cond_e
    :goto_6
    iget-object p3, v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mHearingAidInfo:Lcom/android/settingslib/bluetooth/HearingAidInfo;

    .line 379
    .line 380
    if-eqz p3, :cond_f

    .line 381
    .line 382
    const/4 p3, 0x1

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move p3, v5

    .line 385
    :goto_7
    if-eqz p3, :cond_10

    .line 386
    .line 387
    iget-object p3, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mHearingAidDeviceManager:Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;

    .line 388
    .line 389
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->notifyDevicesConnectionStatusChanged()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    .line 391
    .line 392
    :cond_10
    monitor-exit p0

    .line 393
    :cond_11
    const-string p0, "android.bluetooth.device.extra.REASON"

    .line 394
    .line 395
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    const-string p3, "BluetoothEventManager"

    .line 404
    .line 405
    sget-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->DEBUG:Z

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string/jumbo v1, "showUnbondMessage() name : "

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v1, ", reason : "

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    :cond_12
    packed-switch p0, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :pswitch_0
    const-string/jumbo p1, "showUnbondMessage: Not displaying any message for reason: "

    .line 439
    .line 440
    .line 441
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1
    const p0, 0x7f130265

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :pswitch_2
    const p0, 0x7f130264

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :pswitch_3
    const p0, 0x7f130268

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :pswitch_4
    const p0, 0x7f130267

    .line 458
    .line 459
    .line 460
    :goto_8
    sget-object p3, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 461
    .line 462
    if-eqz p3, :cond_13

    .line 463
    .line 464
    iget-object p3, p3, Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;->this$0:Lcom/android/systemui/keyboard/KeyboardUI;

    .line 465
    .line 466
    iget-object p3, p3, Lcom/android/systemui/keyboard/KeyboardUI;->mHandler:Lcom/android/systemui/keyboard/KeyboardUI$KeyboardHandler;

    .line 467
    .line 468
    new-instance v0, Landroid/util/Pair;

    .line 469
    .line 470
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 p1, 0xb

    .line 474
    .line 475
    invoke-virtual {p3, p1, p0, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 484
    throw p1

    .line 485
    :cond_13
    return-void

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->$r8$classId:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/high16 v6, -0x80000000

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    const-string p1, "CachedBluetoothDevice"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->updateProfiles()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Landroid/bluetooth/BluetoothUuid;->HOGP:Landroid/os/ParcelUuid;

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-wide/32 v0, 0xea60

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    .line 49
    .line 50
    invoke-static {p2, p3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const-wide/32 v0, 0xafc8

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p3, Landroid/bluetooth/BluetoothUuid;->LE_AUDIO:Landroid/os/ParcelUuid;

    .line 61
    .line 62
    invoke-static {p2, p3}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-wide/32 v0, 0x88b8

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-wide p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 73
    .line 74
    cmp-long v4, p2, v2

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const-wide/16 p2, 0x0

    .line 79
    .line 80
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "onUuidChanged: Time since last connect/manual disconnect="

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v5, p2

    .line 92
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ", last connect attempt: "

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 101
    .line 102
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, ", device: "

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-wide p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 127
    .line 128
    cmp-long v2, p2, v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    add-long/2addr p2, v0

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    cmp-long p2, p2, v0

    .line 138
    .line 139
    if-lez p2, :cond_4

    .line 140
    .line 141
    const-string p2, "onUuidChanged: triggering connectDevice"

    .line 142
    .line 143
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connectDevice()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void

    .line 153
    :pswitch_0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 156
    .line 157
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    const-string p1, "CachedBluetoothDevice"

    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p3, "Device name: "

    .line 168
    .line 169
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :pswitch_1
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p3, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 199
    .line 200
    invoke-virtual {p2, p3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 205
    .line 206
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 223
    .line 224
    invoke-interface {p3, p1, p2}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    return-void

    .line 229
    :pswitch_2
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 232
    .line 233
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :pswitch_3
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 246
    .line 247
    invoke-virtual {p0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->refresh()V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-nez p1, :cond_a

    .line 262
    .line 263
    const-string p0, "BluetoothEventManager"

    .line 264
    .line 265
    const-string p1, "AutoOnStateChangedHandler() action is null"

    .line 266
    .line 267
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    const-string p1, "android.bluetooth.extra.AUTO_ON_STATE"

    .line 272
    .line 273
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 278
    .line 279
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 280
    .line 281
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 298
    .line 299
    invoke-interface {p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAutoOnStateChanged(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_b
    :goto_3
    return-void

    .line 304
    :pswitch_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_c

    .line 309
    .line 310
    const-string p0, "BluetoothEventManager"

    .line 311
    .line 312
    const-string p1, "AudioModeChangedHandler() action is null"

    .line 313
    .line 314
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 347
    .line 348
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 365
    .line 366
    invoke-interface {p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAudioModeChanged()V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_e
    :goto_6
    return-void

    .line 371
    :pswitch_6
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 372
    .line 373
    const-string p1, "BluetoothEventManager"

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-nez p2, :cond_f

    .line 380
    .line 381
    const-string p0, "ActiveDeviceChangedHandler: action is null"

    .line 382
    .line 383
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 388
    .line 389
    invoke-virtual {v0, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    const-string v0, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_10
    const-string v0, "android.bluetooth.headset.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    move v5, v7

    .line 411
    goto :goto_7

    .line 412
    :cond_11
    const-string v0, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    const/16 v5, 0x15

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    const-string v0, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    .line 424
    .line 425
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    const/16 v5, 0x16

    .line 432
    .line 433
    :goto_7
    invoke-virtual {p0, p3, v5}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchActiveDeviceChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    const-string p0, "ActiveDeviceChangedHandler: unknown action "

    .line 438
    .line 439
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :goto_8
    return-void

    .line 447
    :pswitch_7
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 448
    .line 449
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 450
    .line 451
    const-string v0, "BluetoothEventManager"

    .line 452
    .line 453
    if-nez p3, :cond_14

    .line 454
    .line 455
    const-string p0, "AclStateChangedHandler: device is null"

    .line 456
    .line 457
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_15

    .line 467
    .line 468
    const-string p0, "AclStateChangedHandler: action is null"

    .line 469
    .line 470
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_15
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-nez v6, :cond_16

    .line 480
    .line 481
    invoke-virtual {p1, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v8, "AclStateChangedHandler created new CachedBluetoothDevice "

    .line 488
    .line 489
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 507
    .line 508
    .line 509
    const-string p1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_18

    .line 516
    .line 517
    const-string p1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_17

    .line 524
    .line 525
    const-string p0, "ActiveDeviceChangedHandler: unknown action "

    .line 526
    .line 527
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_17
    move p1, v4

    .line 537
    goto :goto_9

    .line 538
    :cond_18
    move p1, v5

    .line 539
    :goto_9
    const-string p3, "android.bluetooth.device.extra.TRANSPORT"

    .line 540
    .line 541
    invoke-virtual {p2, p3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    const-string p3, "CachedBluetoothDevice"

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v1, "onAclStateChanged: device "

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v8, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 555
    .line 556
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v8, ", state "

    .line 564
    .line 565
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v8, ", transport "

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-static {v0, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    if-ne p1, v5, :cond_19

    .line 580
    .line 581
    move v4, v7

    .line 582
    :cond_19
    if-eqz v4, :cond_1a

    .line 583
    .line 584
    iget-boolean v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedLe:Z

    .line 585
    .line 586
    if-nez v0, :cond_1a

    .line 587
    .line 588
    iget-boolean v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedBrEdr:Z

    .line 589
    .line 590
    if-nez v0, :cond_1a

    .line 591
    .line 592
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    iput-wide v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 597
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 604
    .line 605
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v7, ", connect time is updated: "

    .line 613
    .line 614
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    iget-wide v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 618
    .line 619
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v7, ", le connection status: "

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-boolean v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedLe:Z

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v7, ", br/edr connection status: "

    .line 633
    .line 634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    iget-boolean v7, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedBrEdr:Z

    .line 638
    .line 639
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    :cond_1a
    if-ne p2, v5, :cond_1b

    .line 650
    .line 651
    iput-boolean v4, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedLe:Z

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1b
    iput-boolean v4, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedBrEdr:Z

    .line 655
    .line 656
    :goto_a
    if-nez v4, :cond_1c

    .line 657
    .line 658
    iget-boolean p2, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedLe:Z

    .line 659
    .line 660
    if-nez p2, :cond_1c

    .line 661
    .line 662
    iget-boolean p2, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mIsAclConnectedBrEdr:Z

    .line 663
    .line 664
    if-nez p2, :cond_1c

    .line 665
    .line 666
    iput-wide v2, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mConnectAttempted:J

    .line 667
    .line 668
    new-instance p2, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v0, ", connect time is reset"

    .line 683
    .line 684
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    :cond_1c
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 695
    .line 696
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-eqz p2, :cond_1d

    .line 707
    .line 708
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    check-cast p2, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 713
    .line 714
    invoke-interface {p2, v6, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onAclConnectionStateChanged(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;I)V

    .line 715
    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_1d
    :goto_c
    return-void

    .line 719
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->onReceive$com$android$settingslib$bluetooth$BluetoothEventManager$BondStateChangedHandler(Landroid/content/Context;Landroid/content/Intent;Landroid/bluetooth/BluetoothDevice;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_9
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 724
    .line 725
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 730
    .line 731
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 732
    .line 733
    invoke-virtual {p2, p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->setBluetoothStateInt(I)V

    .line 734
    .line 735
    .line 736
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 737
    .line 738
    iget-object p2, p2, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mCallbacks:Ljava/util/Collection;

    .line 739
    .line 740
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result p3

    .line 750
    if-eqz p3, :cond_1e

    .line 751
    .line 752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    check-cast p3, Lcom/android/settingslib/bluetooth/BluetoothCallback;

    .line 757
    .line 758
    invoke-interface {p3, p1}, Lcom/android/settingslib/bluetooth/BluetoothCallback;->onBluetoothStateChanged(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1e
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 763
    .line 764
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 765
    .line 766
    monitor-enter p0

    .line 767
    const/16 p2, 0xd

    .line 768
    .line 769
    if-ne p1, p2, :cond_22

    .line 770
    .line 771
    :try_start_0
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    sub-int/2addr p1, v7

    .line 778
    :goto_e
    if-ltz p1, :cond_22

    .line 779
    .line 780
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 781
    .line 782
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    check-cast p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 787
    .line 788
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mMemberDevices:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_1f

    .line 795
    .line 796
    new-instance v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda0;

    .line 797
    .line 798
    invoke-direct {v0, v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-interface {p3, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :catchall_0
    move-exception p1

    .line 806
    goto :goto_10

    .line 807
    :cond_1f
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 808
    .line 809
    if-eqz p3, :cond_20

    .line 810
    .line 811
    iget-object p3, p3, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 812
    .line 813
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 814
    .line 815
    .line 816
    move-result p3

    .line 817
    if-eq p3, v1, :cond_20

    .line 818
    .line 819
    const/4 p3, 0x0

    .line 820
    iput-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mSubDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 821
    .line 822
    :cond_20
    :goto_f
    iget-object p3, p2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 823
    .line 824
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 825
    .line 826
    .line 827
    move-result p3

    .line 828
    if-eq p3, v1, :cond_21

    .line 829
    .line 830
    invoke-virtual {p2, v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->release()V

    .line 834
    .line 835
    .line 836
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->mCachedDevices:Ljava/util/List;

    .line 837
    .line 838
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :cond_21
    add-int/lit8 p1, p1, -0x1

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :goto_10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    throw p1

    .line 846
    :cond_22
    monitor-exit p0

    .line 847
    return-void

    .line 848
    :pswitch_a
    const-string p1, "android.bluetooth.device.extra.RSSI"

    .line 849
    .line 850
    const/16 v0, -0x8000

    .line 851
    .line 852
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    const-string v0, "android.bluetooth.device.extra.NAME"

    .line 857
    .line 858
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    const-string v0, "android.bluetooth.extra.IS_COORDINATED_SET_MEMBER"

    .line 862
    .line 863
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 864
    .line 865
    .line 866
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$DeviceFoundHandler;->this$0:Lcom/android/settingslib/bluetooth/BluetoothEventManager;

    .line 867
    .line 868
    iget-object p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 869
    .line 870
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-nez v0, :cond_23

    .line 875
    .line 876
    invoke-virtual {p2, p3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->addDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const-string p0, "BluetoothEventManager"

    .line 881
    .line 882
    new-instance p2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string p3, "DeviceFoundHandler created new CachedBluetoothDevice "

    .line 885
    .line 886
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget-object p3, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 890
    .line 891
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p3

    .line 895
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_23
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 907
    .line 908
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 909
    .line 910
    .line 911
    move-result p2

    .line 912
    if-ne p2, v1, :cond_24

    .line 913
    .line 914
    iget-object p2, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 915
    .line 916
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    .line 917
    .line 918
    .line 919
    move-result p2

    .line 920
    if-nez p2, :cond_24

    .line 921
    .line 922
    invoke-virtual {p0, v0}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->dispatchDeviceAdded(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    .line 923
    .line 924
    .line 925
    :cond_24
    :goto_11
    iget-short p0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 926
    .line 927
    if-eq p0, p1, :cond_25

    .line 928
    .line 929
    iput-short p1, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mRssi:S

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->dispatchAttributesChanged()V

    .line 932
    .line 933
    .line 934
    :cond_25
    invoke-virtual {v0, v7}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setJustDiscovered(Z)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    nop

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
