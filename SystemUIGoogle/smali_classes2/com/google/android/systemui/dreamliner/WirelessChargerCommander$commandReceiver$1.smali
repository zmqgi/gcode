.class public final Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    const-string/jumbo v1, "onReceive(): "

    .line 11
    .line 12
    .line 13
    const-string v2, "WirelessChargerCommander"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/FragmentManagerViewModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    :goto_1
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    const-string v7, "charger_id"

    .line 37
    .line 38
    const-string v8, "fan_id"

    .line 39
    .line 40
    const-string/jumbo v9, "slot_number"

    .line 41
    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    const-string v11, "android.intent.extra.RESULT_RECEIVER"

    .line 45
    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :sswitch_0
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CHALLENGE_RESPONSE"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 62
    .line 63
    invoke-virtual {p2, v9, v10}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "GWACR(), s="

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/os/ResultReceiver;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_3
    const-string/jumbo v2, "wpc_nonce"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    array-length v2, p2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;

    .line 110
    .line 111
    invoke-direct {v2, v4}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-byte v0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$0:B

    .line 115
    .line 116
    iput-object p2, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$1:[B

    .line 117
    .line 118
    iput-object v1, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$2:Landroid/os/ResultReceiver;

    .line 119
    .line 120
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$3:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v1, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_1
    const-string p1, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_INFO"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 144
    .line 145
    invoke-virtual {p2, v8, v10}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "GFI(), i="

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Landroid/os/ResultReceiver;

    .line 171
    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_7
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda11;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-byte p1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda11;->f$0:B

    .line 184
    .line 185
    iput-object p2, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda11;->f$1:Landroid/os/ResultReceiver;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :sswitch_2
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_CERTIFICATE"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 205
    .line 206
    invoke-virtual {p2, v9, v10}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v1, "cert_offset"

    .line 211
    .line 212
    invoke-virtual {p2, v1, v10}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v3, "cert_length"

    .line 217
    .line 218
    invoke-virtual {p2, v3, v10}, Landroid/content/Intent;->getShortExtra(Ljava/lang/String;S)S

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const-string v4, ", offset="

    .line 223
    .line 224
    const-string v5, ", length="

    .line 225
    .line 226
    const-string v6, "GWAC(), s="

    .line 227
    .line 228
    invoke-static {v0, v1, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Landroid/os/ResultReceiver;

    .line 247
    .line 248
    if-nez p2, :cond_9

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_9
    if-eq v0, v10, :cond_b

    .line 253
    .line 254
    if-eq v1, v10, :cond_b

    .line 255
    .line 256
    if-ne v3, v10, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 260
    .line 261
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-byte v0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$0:B

    .line 267
    .line 268
    iput-short v1, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$1:S

    .line 269
    .line 270
    iput-short v3, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$2:S

    .line 271
    .line 272
    iput-object p2, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$3:Landroid/os/ResultReceiver;

    .line 273
    .line 274
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda8;->f$4:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    :goto_3
    invoke-virtual {p2, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_3
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_GET_FEATURES"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_c
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 298
    .line 299
    invoke-virtual {p2, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "GF(), c="

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Landroid/os/ResultReceiver;

    .line 325
    .line 326
    if-nez p2, :cond_d

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_d
    cmp-long v2, v0, v5

    .line 331
    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {p2, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 339
    .line 340
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda5;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-wide v0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda5;->f$0:J

    .line 346
    .line 347
    iput-object p2, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda5;->f$1:Landroid/os/ResultReceiver;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :sswitch_4
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_GET_WPC_DIGESTS"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_f
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 367
    .line 368
    const-string/jumbo v0, "slot_mask"

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "GWAD(), s="

    .line 378
    .line 379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Landroid/os/ResultReceiver;

    .line 397
    .line 398
    if-nez p2, :cond_10

    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_10
    if-ne v0, v10, :cond_11

    .line 403
    .line 404
    invoke-virtual {p2, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 409
    .line 410
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-byte v0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;->f$0:B

    .line 416
    .line 417
    iput-object p2, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;->f$1:Landroid/os/ResultReceiver;

    .line 418
    .line 419
    iput-object p0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda1;->f$2:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :sswitch_5
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_CHALLENGE"

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_12
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 439
    .line 440
    const-string v0, "C()"

    .line 441
    .line 442
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroid/os/ResultReceiver;

    .line 450
    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_13
    const-string v1, "challenge_dock_id"

    .line 456
    .line 457
    invoke-virtual {p2, v1, v10}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const-string v2, "challenge_data"

    .line 462
    .line 463
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-eqz p2, :cond_16

    .line 468
    .line 469
    array-length v2, p2

    .line 470
    if-nez v2, :cond_14

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_14
    if-gez v1, :cond_15

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_15
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 477
    .line 478
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;

    .line 479
    .line 480
    invoke-direct {v2, v3}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-byte v1, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$0:B

    .line 484
    .line 485
    iput-object p2, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$1:[B

    .line 486
    .line 487
    iput-object v0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$2:Landroid/os/ResultReceiver;

    .line 488
    .line 489
    iput-object p0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda7;->f$3:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_16
    :goto_4
    invoke-virtual {v0, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_6
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_KEY_EXCHANGE"

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_17
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 513
    .line 514
    const-string v0, "KE()"

    .line 515
    .line 516
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Landroid/os/ResultReceiver;

    .line 524
    .line 525
    if-nez v0, :cond_18

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_18
    const-string/jumbo v1, "public_key"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    if-eqz p2, :cond_1a

    .line 537
    .line 538
    array-length v1, p2

    .line 539
    if-nez v1, :cond_19

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_19
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 543
    .line 544
    new-instance v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object p2, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;->f$0:[B

    .line 550
    .line 551
    iput-object v0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;->f$1:Landroid/os/ResultReceiver;

    .line 552
    .line 553
    iput-object p0, v1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda2;->f$2:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    invoke-static {p1, v1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_1a
    :goto_5
    invoke-virtual {v0, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :sswitch_7
    const-string p1, "com.google.android.systemui.dreamliner.ACTION_GET_DOCK_INFO"

    .line 567
    .line 568
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_1b

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_1b
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 577
    .line 578
    const-string p1, "GI()"

    .line 579
    .line 580
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Landroid/os/ResultReceiver;

    .line 588
    .line 589
    if-nez p1, :cond_1c

    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_1c
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 594
    .line 595
    new-instance p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;

    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    invoke-direct {p2, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;-><init>(I)V

    .line 599
    .line 600
    .line 601
    iput-object p1, p2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 604
    .line 605
    .line 606
    invoke-static {p0, p2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :sswitch_8
    const-string p1, "com.google.android.systemui.dreamliner.ACTION_SET_FAN"

    .line 611
    .line 612
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_1d

    .line 617
    .line 618
    goto/16 :goto_7

    .line 619
    .line 620
    :cond_1d
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 621
    .line 622
    invoke-virtual {p2, v8, v4}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    const-string v0, "fan_mode"

    .line 627
    .line 628
    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const-string v1, "fan_rpm"

    .line 633
    .line 634
    invoke-virtual {p2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const-string v4, ", m="

    .line 639
    .line 640
    const-string v5, ", r="

    .line 641
    .line 642
    const-string v6, "SF(), i="

    .line 643
    .line 644
    invoke-static {p1, v0, v6, v4, v5}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    check-cast p2, Landroid/os/ResultReceiver;

    .line 663
    .line 664
    if-ne v0, v3, :cond_1e

    .line 665
    .line 666
    if-ne v1, v10, :cond_1e

    .line 667
    .line 668
    const-string p0, "Failed to get r."

    .line 669
    .line 670
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_1e
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 675
    .line 676
    new-instance v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-byte p1, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$0:B

    .line 682
    .line 683
    iput-byte v0, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$1:B

    .line 684
    .line 685
    iput v1, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$2:I

    .line 686
    .line 687
    iput-object p2, v2, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda10;->f$3:Landroid/os/ResultReceiver;

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    invoke-static {p0, v2}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :sswitch_9
    const-string v1, "com.google.android.systemui.dreamliner.ACTION_SET_FEATURES"

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1f

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_1f
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 706
    .line 707
    invoke-virtual {p2, v7, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v0

    .line 711
    const-string v3, "charger_feature"

    .line 712
    .line 713
    invoke-virtual {p2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v3

    .line 717
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    check-cast p2, Landroid/os/ResultReceiver;

    .line 722
    .line 723
    if-nez p2, :cond_20

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_20
    const-string v7, "SF(), c="

    .line 727
    .line 728
    const-string v8, ", feature="

    .line 729
    .line 730
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    cmp-long v2, v0, v5

    .line 745
    .line 746
    if-eqz v2, :cond_22

    .line 747
    .line 748
    cmp-long v2, v3, v5

    .line 749
    .line 750
    if-nez v2, :cond_21

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_21
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 754
    .line 755
    new-instance p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda9;

    .line 756
    .line 757
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-wide v0, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda9;->f$0:J

    .line 761
    .line 762
    iput-wide v3, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda9;->f$1:J

    .line 763
    .line 764
    iput-object p2, p1, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda9;->f$2:Landroid/os/ResultReceiver;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 767
    .line 768
    .line 769
    invoke-static {p0, p1}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_22
    :goto_6
    invoke-virtual {p2, v10, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :sswitch_a
    const-string p1, "com.google.android.systemui.dreamliner.ACTION_GET_FAN_LEVEL"

    .line 778
    .line 779
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-nez p1, :cond_23

    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_23
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$commandReceiver$1;->this$0:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 787
    .line 788
    const-string p1, "GFL()"

    .line 789
    .line 790
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Landroid/os/ResultReceiver;

    .line 798
    .line 799
    iget-object p2, p0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->wirelessCharger:Ljava/util/Optional;

    .line 800
    .line 801
    new-instance v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda4;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    iput-object p1, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda4;->f$0:Landroid/os/ResultReceiver;

    .line 807
    .line 808
    iput-object p0, v0, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 811
    .line 812
    .line 813
    invoke-static {p2, v0}, Lcom/google/android/systemui/dreamliner/WirelessChargerCommander;->asyncIfPresent(Ljava/util/Optional;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    :cond_24
    :goto_7
    return-void

    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x7f29e46b -> :sswitch_a
        -0x6f14376c -> :sswitch_9
        -0x61077fc4 -> :sswitch_8
        -0x605a5449 -> :sswitch_7
        -0x5f4582e3 -> :sswitch_6
        -0x56f61a77 -> :sswitch_5
        -0x28e76e69 -> :sswitch_4
        0x34980820 -> :sswitch_3
        0x74803bff -> :sswitch_2
        0x77c39a5d -> :sswitch_1
        0x7e797535 -> :sswitch_0
    .end sparse-switch
.end method
