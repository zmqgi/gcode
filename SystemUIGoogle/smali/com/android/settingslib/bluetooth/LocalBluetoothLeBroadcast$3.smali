.class public final Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/bluetooth/BluetoothLeBroadcastAssistant$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;


# virtual methods
.method public final onReceiveStateChanged(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothLeBroadcastReceiveState;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "onReceiveStateChanged(), sink = "

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", sourceId = "

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, ", state = "

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v7, "LocalBluetoothLeBroadcast"

    .line 40
    .line 41
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 45
    .line 46
    iget-boolean v5, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mIsWorkProfile:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v0, "Skip notifyPrivateBroadcastReceived for work profile."

    .line 51
    .line 52
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "com.android.systemui"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Skip notifyPrivateBroadcastReceived, not triggered by SystemUI."

    .line 71
    .line 72
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v5, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 81
    .line 82
    iget v6, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mBroadcastId:I

    .line 83
    .line 84
    if-eq v0, v6, :cond_10

    .line 85
    .line 86
    iget-object v0, v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mLocalSinksPendingSourceRemoval:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    iget-object v0, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 99
    .line 100
    sget-object v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->UNKNOWN_CHANNEL:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBisSyncState()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x2

    .line 120
    sget-object v8, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->DECRYPTION_FAILED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 121
    .line 122
    sget-object v9, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->STREAMING:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 123
    .line 124
    sget-object v10, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    move-object v5, v9

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getPaSyncState()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-ne v5, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBigEncryptionState()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v11, 0x3

    .line 141
    if-ne v5, v11, :cond_4

    .line 142
    .line 143
    move-object v5, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSourceDevice()Landroid/bluetooth/BluetoothDevice;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v11, "00:00:00:00:00:00"

    .line 154
    .line 155
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    move-object v5, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->UNKNOWN:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 164
    .line 165
    :goto_0
    sget-object v11, Lcom/android/settingslib/bluetooth/BluetoothUtils;->sErrorListener:Lcom/android/systemui/keyboard/KeyboardUI$BluetoothErrorListener;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mLeAudioBroadcastAssistant:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 168
    .line 169
    const-string v11, "BluetoothUtils"

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v0, "getSelectedChannelIndex(): assistant is null"

    .line 174
    .line 175
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->UNKNOWN_CHANNEL:Ljava/util/HashSet;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->mService:Landroid/bluetooth/BluetoothLeBroadcastAssistant;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const-string v13, "LocalBluetoothLeBroadcastAssistant"

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v0, "The BluetoothLeBroadcastAssistant is null"

    .line 189
    .line 190
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothLeBroadcastAssistant;->getSourceMetadata(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothLeBroadcastMetadata;

    .line 195
    .line 196
    .line 197
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v14, "Error calling getSourceMetadata()"

    .line 201
    .line 202
    invoke-static {v13, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    .line 204
    .line 205
    :goto_1
    if-nez v12, :cond_8

    .line 206
    .line 207
    const-string v0, "getSelectedChannelIndex(): metadata is null"

    .line 208
    .line 209
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->UNKNOWN_CHANNEL:Ljava/util/HashSet;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothLeBroadcastMetadata;->getSubgroups()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothLeBroadcastSubgroup;->getChannels()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v11, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda2;

    .line 243
    .line 244
    invoke-direct {v11, v6}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda2;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v6, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda5;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-direct {v6, v11}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticLambda5;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Set;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    :goto_2
    const-string v0, "getSelectedChannelIndex(): subgroup is null or empty"

    .line 273
    .line 274
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->UNKNOWN_CHANNEL:Ljava/util/HashSet;

    .line 278
    .line 279
    :goto_3
    sget-object v6, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;->PAUSED_BY_RECEIVER:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 280
    .line 281
    if-ne v5, v10, :cond_b

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_b

    .line 288
    .line 289
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;

    .line 301
    .line 302
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/Set;

    .line 305
    .line 306
    if-eq v5, v9, :cond_c

    .line 307
    .line 308
    if-eq v5, v8, :cond_c

    .line 309
    .line 310
    if-eq v5, v10, :cond_c

    .line 311
    .line 312
    if-ne v5, v6, :cond_f

    .line 313
    .line 314
    :cond_c
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getSubgroupMetadata()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    const-string v9, ""

    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    move-object v6, v9

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Landroid/bluetooth/BluetoothLeAudioContentMetadata;

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothLeAudioContentMetadata;->getProgramInfo()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_5
    iget-object v8, v1, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeBroadcastReceiveState;->getBroadcastId()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v6, :cond_e

    .line 345
    .line 346
    move-object v4, v9

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move-object v4, v6

    .line 349
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object v6, v0

    .line 353
    new-instance v0, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;

    .line 354
    .line 355
    move v15, v3

    .line 356
    move v3, v1

    .line 357
    move-object v1, v2

    .line 358
    move v2, v15

    .line 359
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/bluetooth/PrivateBroadcastReceiveData;-><init>(Landroid/bluetooth/BluetoothDevice;IILjava/lang/String;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant$LocalBluetoothLeBroadcastSourceState;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Landroid/content/Intent;

    .line 363
    .line 364
    const-string v10, "com.android.settings.action.BLUETOOTH_LE_AUDIO_PRIVATE_BROADCAST_RECEIVED"

    .line 365
    .line 366
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v10, "RECEIVE_DATA"

    .line 370
    .line 371
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    const-string v0, "com.android.settings"

    .line 375
    .line 376
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v10, "notifyPrivateBroadcastReceived for sink = "

    .line 382
    .line 383
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, " with sourceId = "

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " state = "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, " selectedChannelIndex = "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v1, " programInfo = "

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " broadcastId = "

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    iget-object v0, v8, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mContext:Landroid/content/Context;

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    return-void

    .line 442
    :cond_10
    :goto_7
    const-string v0, "Skip notifyPrivateBroadcastReceived, onReceiveStateChanged triggered by personal audio sharing."

    .line 443
    .line 444
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final onSearchStartFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStopFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSearchStopped(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceAddFailed(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothLeBroadcastMetadata;I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSourceAddFailed(), sink = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", reason = "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", source = "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSourceAdded(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSourceAdded(), sink = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", reason = "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", sourceId = "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSourceFound(Landroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceModified(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceModifyFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSourceRemoveFailed(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSourceRemoveFailed(), sink = "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", reason = "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", sourceId = "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "LocalBluetoothLeBroadcast"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSourceRemoved(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSourceRemoved(), sink = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", reason = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p3, ", sourceId = "

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, "LocalBluetoothLeBroadcast"

    .line 25
    .line 26
    invoke-static {v0, p2, p3}, Lcom/android/settingslib/bluetooth/BluetoothEventManager$AclStateChangedHandler$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3;->this$0:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->mLocalSinksPendingSourceRemoval:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
