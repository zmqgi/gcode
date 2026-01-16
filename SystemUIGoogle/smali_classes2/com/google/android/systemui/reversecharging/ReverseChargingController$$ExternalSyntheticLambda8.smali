.class public final synthetic Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

.field public synthetic f$1:Landroid/os/Bundle;


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$0:Lcom/google/android/systemui/reversecharging/ReverseChargingController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController$$ExternalSyntheticLambda8;->f$1:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-boolean v2, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 8
    .line 9
    const-string v3, "key_rtx_mode"

    .line 10
    .line 11
    const-string/jumbo v4, "onReverseStateChangedOnBackgroundThread(): rtx="

    .line 12
    .line 13
    .line 14
    const-string v5, "ReverseChargingControl"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-ne v9, v7, :cond_0

    .line 30
    .line 31
    move v9, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v6

    .line 34
    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v9, " bundle="

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, " this="

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v8, "key_reason_type"

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "key_rtx_connection"

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "key_accessory_type"

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "key_rtx_level"

    .line 83
    .line 84
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 89
    .line 90
    if-nez v11, :cond_3

    .line 91
    .line 92
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mWirelessCharging:Z

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f130a8e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->isReverseSupported()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, -0x1

    .line 131
    if-nez v11, :cond_4

    .line 132
    .line 133
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 134
    .line 135
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 136
    .line 137
    iput-object v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 144
    .line 145
    const/4 v14, 0x3

    .line 146
    const/4 v15, 0x4

    .line 147
    if-ne v11, v7, :cond_c

    .line 148
    .line 149
    if-eq v3, v7, :cond_c

    .line 150
    .line 151
    iget-boolean v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 152
    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x2

    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    if-eq v8, v7, :cond_9

    .line 161
    .line 162
    if-eq v8, v12, :cond_8

    .line 163
    .line 164
    if-eq v8, v14, :cond_7

    .line 165
    .line 166
    if-eq v8, v15, :cond_6

    .line 167
    .line 168
    const/16 v12, 0xf

    .line 169
    .line 170
    if-eq v8, v12, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const/16 v11, 0x6e

    .line 178
    .line 179
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/16 v11, 0x66

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {v1, v14}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v1, v15}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    if-ne v3, v12, :cond_b

    .line 198
    .line 199
    iget v12, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 200
    .line 201
    if-eqz v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStopEvent(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    const-string v11, "Reverse charging error happened : "

    .line 211
    .line 212
    invoke-static {v8, v11, v5}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    if-eq v11, v7, :cond_d

    .line 217
    .line 218
    if-ne v3, v7, :cond_d

    .line 219
    .line 220
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 221
    .line 222
    if-nez v11, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->logReverseStartEvent(I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_2
    iget v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 228
    .line 229
    if-eq v11, v7, :cond_e

    .line 230
    .line 231
    if-ne v3, v7, :cond_e

    .line 232
    .line 233
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 234
    .line 235
    if-nez v11, :cond_e

    .line 236
    .line 237
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 238
    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    iget-boolean v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 242
    .line 243
    if-nez v11, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 246
    .line 247
    .line 248
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 249
    .line 250
    :cond_e
    iput v3, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxMode:I

    .line 251
    .line 252
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 253
    .line 254
    iput v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    iput-object v11, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mName:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v12, 0x72

    .line 260
    .line 261
    const/16 v11, 0x10

    .line 262
    .line 263
    if-ne v3, v7, :cond_1e

    .line 264
    .line 265
    iget-boolean v14, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 266
    .line 267
    const/16 v15, 0x5a

    .line 268
    .line 269
    const-string v13, ", accType : "

    .line 270
    .line 271
    if-nez v14, :cond_12

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string/jumbo v7, "playSoundIfNecessary() play start charging sound: "

    .line 280
    .line 281
    .line 282
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v7, ", mStartReconnected : "

    .line 295
    .line 296
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 300
    .line 301
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    if-eq v10, v11, :cond_10

    .line 316
    .line 317
    if-eq v10, v15, :cond_10

    .line 318
    .line 319
    if-ne v10, v12, :cond_11

    .line 320
    .line 321
    :cond_10
    const/4 v7, 0x0

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    iget-object v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 324
    .line 325
    const v13, 0x7f130a91

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :goto_3
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_12
    if-eqz v14, :cond_15

    .line 336
    .line 337
    if-nez v9, :cond_15

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string/jumbo v14, "playSoundIfNecessary() play end charging sound: "

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v13, ", mStartReConnected : "

    .line 359
    .line 360
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-boolean v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 364
    .line 365
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 376
    .line 377
    if-nez v7, :cond_15

    .line 378
    .line 379
    if-eq v10, v11, :cond_14

    .line 380
    .line 381
    if-eq v10, v15, :cond_14

    .line 382
    .line 383
    if-ne v10, v12, :cond_15

    .line 384
    .line 385
    :cond_14
    const/4 v7, 0x1

    .line 386
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 387
    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    const-string/jumbo v7, "playSoundIfNecessary() start reconnected"

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_15
    const/4 v7, 0x0

    .line 397
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_16

    .line 402
    .line 403
    new-instance v13, Landroid/net/Uri$Builder;

    .line 404
    .line 405
    invoke-direct {v13}, Landroid/net/Uri$Builder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v14, "file"

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-virtual {v13, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v13, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mContext:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v13, v7}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->playSound(Landroid/media/Ringtone;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    iput-boolean v9, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 432
    .line 433
    const/4 v7, 0x1

    .line 434
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 435
    .line 436
    if-nez v9, :cond_18

    .line 437
    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    const-string/jumbo v0, "receiver is not available"

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_17
    const/4 v0, -0x1

    .line 447
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 448
    .line 449
    iput v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_18
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 454
    .line 455
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    iput-boolean v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 459
    .line 460
    iget v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 461
    .line 462
    if-eq v0, v10, :cond_1f

    .line 463
    .line 464
    if-eqz v2, :cond_19

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string/jumbo v7, "receiver type updated: "

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget v7, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v7, " "

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :cond_19
    if-eqz v2, :cond_1a

    .line 495
    .line 496
    const-string v0, "logReverseAccessoryType: "

    .line 497
    .line 498
    invoke-static {v10, v0, v5}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    if-eqz v10, :cond_1d

    .line 502
    .line 503
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->DEBUG:Z

    .line 504
    .line 505
    new-instance v0, Landroid/frameworks/stats/VendorAtom;

    .line 506
    .line 507
    invoke-direct {v0}, Landroid/frameworks/stats/VendorAtom;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v7, ""

    .line 511
    .line 512
    iput-object v7, v0, Landroid/frameworks/stats/VendorAtom;->reverseDomainName:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v7, 0x1

    .line 515
    new-array v9, v7, [Landroid/frameworks/stats/VendorAtomValue;

    .line 516
    .line 517
    iput-object v9, v0, Landroid/frameworks/stats/VendorAtom;->values:[Landroid/frameworks/stats/VendorAtomValue;

    .line 518
    .line 519
    const v7, 0x186c8

    .line 520
    .line 521
    .line 522
    iput v7, v0, Landroid/frameworks/stats/VendorAtom;->atomId:I

    .line 523
    .line 524
    if-eq v10, v11, :cond_1c

    .line 525
    .line 526
    if-ne v10, v12, :cond_1b

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_1b
    move v7, v6

    .line 530
    goto :goto_6

    .line 531
    :cond_1c
    :goto_5
    const/4 v7, 0x1

    .line 532
    :goto_6
    invoke-static {v7}, Landroid/frameworks/stats/VendorAtomValue;->intValue(I)Landroid/frameworks/stats/VendorAtomValue;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    aput-object v7, v9, v6

    .line 537
    .line 538
    invoke-static {v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingMetrics;->reportVendorAtom(Landroid/frameworks/stats/VendorAtom;)V

    .line 539
    .line 540
    .line 541
    :cond_1d
    iput v10, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mCurrentRtxReceiverType:I

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_1e
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 545
    .line 546
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mProvidingBattery:Z

    .line 547
    .line 548
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 549
    .line 550
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 551
    .line 552
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mDoesNfcConflictWithWlc:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1f

    .line 559
    .line 560
    iput-boolean v6, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreWlcNfcPollingMode:Z

    .line 561
    .line 562
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRestoreUsbNfcPollingMode:Z

    .line 563
    .line 564
    const/16 v16, 0x1

    .line 565
    .line 566
    xor-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->enableNfcPollingMode(Z)V

    .line 569
    .line 570
    .line 571
    :cond_1f
    :goto_7
    if-nez v3, :cond_21

    .line 572
    .line 573
    const/4 v3, 0x4

    .line 574
    if-eq v8, v3, :cond_20

    .line 575
    .line 576
    const/4 v0, 0x5

    .line 577
    if-ne v8, v0, :cond_21

    .line 578
    .line 579
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "disable RTX by reason: "

    .line 582
    .line 583
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    const/16 v0, -0x64

    .line 597
    .line 598
    iput v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 599
    .line 600
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->fireReverseChanged$1()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 604
    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x4

    .line 611
    invoke-virtual {v1, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 615
    .line 616
    const/4 v7, 0x3

    .line 617
    if-nez v0, :cond_22

    .line 618
    .line 619
    invoke-virtual {v1, v7}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->cancelRtxTimer(I)V

    .line 620
    .line 621
    .line 622
    :cond_22
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 623
    .line 624
    if-eqz v0, :cond_2d

    .line 625
    .line 626
    iget v8, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 627
    .line 628
    const/4 v9, -0x1

    .line 629
    if-ne v8, v9, :cond_2d

    .line 630
    .line 631
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 632
    .line 633
    if-eqz v0, :cond_25

    .line 634
    .line 635
    if-ne v10, v11, :cond_23

    .line 636
    .line 637
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_23
    if-ne v10, v12, :cond_24

    .line 641
    .line 642
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PHONE_RECONNECTED_TIME_OUT:J

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_24
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_ADVANCED_PLUS_ACCESSORY_DEVICE_RECONNECTED_TIME_OUT:J

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_25
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 649
    .line 650
    if-eqz v0, :cond_26

    .line 651
    .line 652
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_AC_TIME_OUT:J

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_26
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 656
    .line 657
    if-eqz v0, :cond_27

    .line 658
    .line 659
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_RX_REMOVAL_TIME_OUT:J

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_27
    sget-wide v8, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DURATION_TO_REVERSE_TIME_OUT:J

    .line 663
    .line 664
    :goto_8
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 665
    .line 666
    if-eqz v0, :cond_28

    .line 667
    .line 668
    const-string/jumbo v0, "rtx.ac.timeout"

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_28
    const-string/jumbo v0, "rtx.timeout"

    .line 673
    .line 674
    .line 675
    :goto_9
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_29

    .line 684
    .line 685
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    goto :goto_a

    .line 690
    :catch_0
    move-exception v0

    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v4, "getRtxTimeOut(): invalid timeout, "

    .line 694
    .line 695
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    :cond_29
    :goto_a
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->DEBUG:Z

    .line 709
    .line 710
    if-eqz v0, :cond_2a

    .line 711
    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string/jumbo v2, "onReverseStateChangedOnBackgroundThread(): time out, setRtxTimer, duration="

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    :cond_2a
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStartReconnected:Z

    .line 731
    .line 732
    if-eqz v0, :cond_2b

    .line 733
    .line 734
    move v6, v7

    .line 735
    goto :goto_b

    .line 736
    :cond_2b
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mUseRxRemovalTimeOut:Z

    .line 737
    .line 738
    if-eqz v0, :cond_2c

    .line 739
    .line 740
    iget-boolean v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mStopReverseAtAcUnplug:Z

    .line 741
    .line 742
    if-nez v0, :cond_2c

    .line 743
    .line 744
    move v6, v3

    .line 745
    :cond_2c
    :goto_b
    invoke-virtual {v1, v6, v8, v9}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(IJ)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_2d
    if-eqz v0, :cond_2f

    .line 750
    .line 751
    iget v0, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mRtxLevel:I

    .line 752
    .line 753
    const/16 v3, 0x64

    .line 754
    .line 755
    if-lt v0, v3, :cond_2f

    .line 756
    .line 757
    if-eqz v2, :cond_2e

    .line 758
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-boolean v2, v1, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->mReverseChargingEnabled:Z

    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v2, ", Rx fully charged, setRtxTimer, REVERSE_FINISH_RX_FULL"

    .line 770
    .line 771
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    :cond_2e
    const-wide/16 v2, 0x0

    .line 782
    .line 783
    const/4 v7, 0x1

    .line 784
    invoke-virtual {v1, v7, v2, v3}, Lcom/google/android/systemui/reversecharging/ReverseChargingController;->setRtxTimer(IJ)V

    .line 785
    .line 786
    .line 787
    :cond_2f
    return-void
.end method
