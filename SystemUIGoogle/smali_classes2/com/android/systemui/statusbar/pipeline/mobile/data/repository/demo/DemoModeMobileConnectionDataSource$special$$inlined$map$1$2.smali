.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v4, "mobile"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_3
    const-string/jumbo v8, "show"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string/jumbo v9, "slot"

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_1f

    .line 94
    .line 95
    const-string v4, "level"

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v11, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v11, v7

    .line 114
    :goto_1
    const-string v4, "datatype"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_14

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sparse-switch v10, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_0
    const-string v10, "lte+"

    .line 132
    .line 133
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :sswitch_1
    const-string v10, "not"

    .line 146
    .line 147
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_2
    const-string v10, "lte"

    .line 160
    .line 161
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_7
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_3
    const-string v10, "dis"

    .line 174
    .line 175
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_8
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_4
    const-string v10, "5ge"

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_9
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->LTE_CA_5G_E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :sswitch_5
    const-string v10, "5g+"

    .line 202
    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :sswitch_6
    const-string v10, "4g+"

    .line 216
    .line 217
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :sswitch_7
    const-string v10, "h+"

    .line 230
    .line 231
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_c

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H_PLUS:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_8
    const-string v10, "5g"

    .line 242
    .line 243
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_d

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NR_5G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :sswitch_9
    const-string v10, "4g"

    .line 254
    .line 255
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->FOUR_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_a
    const-string v10, "3g"

    .line 266
    .line 267
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_f

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->THREE_G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :sswitch_b
    const-string v10, "1x"

    .line 278
    .line 279
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_10

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_10
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->ONE_X:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :sswitch_c
    const-string v10, "h"

    .line 290
    .line 291
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_11

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_11
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->H:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :sswitch_d
    const-string v10, "g"

    .line 302
    .line 303
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_12

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_12
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->G:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :sswitch_e
    const-string v10, "e"

    .line 314
    .line 315
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    :goto_2
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_13
    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->E:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 325
    .line 326
    :goto_3
    move-object v12, v4

    .line 327
    goto :goto_4

    .line 328
    :cond_14
    move-object v12, v7

    .line 329
    :goto_4
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_15

    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v13, v4

    .line 344
    goto :goto_5

    .line 345
    :cond_15
    move-object v13, v7

    .line 346
    :goto_5
    const-string v4, "carrierid"

    .line 347
    .line 348
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_16

    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v14, v4

    .line 363
    goto :goto_6

    .line 364
    :cond_16
    move-object v14, v7

    .line 365
    :goto_6
    const-string v4, "inflate"

    .line 366
    .line 367
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    const-string v4, "activity"

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    const/16 v10, 0xd25

    .line 388
    .line 389
    if-eq v9, v10, :cond_1b

    .line 390
    .line 391
    const v10, 0x1af4e

    .line 392
    .line 393
    .line 394
    if-eq v9, v10, :cond_19

    .line 395
    .line 396
    const v10, 0x5fb5409

    .line 397
    .line 398
    .line 399
    if-eq v9, v10, :cond_17

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_17
    const-string v9, "inout"

    .line 403
    .line 404
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_18

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_18
    const/4 v4, 0x3

    .line 412
    goto :goto_8

    .line 413
    :cond_19
    const-string/jumbo v9, "out"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_1a

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_1a
    const/4 v4, 0x2

    .line 424
    goto :goto_8

    .line 425
    :cond_1b
    const-string v9, "in"

    .line 426
    .line 427
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-nez v4, :cond_1c

    .line 432
    .line 433
    :goto_7
    move v4, v6

    .line 434
    goto :goto_8

    .line 435
    :cond_1c
    move v4, v5

    .line 436
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object/from16 v16, v4

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_1d
    move-object/from16 v16, v7

    .line 444
    .line 445
    :goto_9
    const-string v4, "carriernetworkchange"

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    const-string/jumbo v4, "roam"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    const-string v4, "networkname"

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v4, :cond_1e

    .line 473
    .line 474
    const-string v4, "demo mode"

    .line 475
    .line 476
    :cond_1e
    move-object/from16 v19, v4

    .line 477
    .line 478
    const-string/jumbo v4, "slice"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v20

    .line 489
    const-string/jumbo v4, "ntn"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v21

    .line 500
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;

    .line 501
    .line 502
    invoke-direct/range {v10 .. v21}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$Mobile;-><init>(Ljava/lang/Integer;Lcom/android/settingslib/SignalIcon$MobileIconGroup;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZZLjava/lang/String;ZZ)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1f
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;

    .line 507
    .line 508
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_20

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_a

    .line 523
    :cond_20
    move-object v1, v7

    .line 524
    :goto_a
    invoke-direct {v10, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/model/FakeNetworkEventModel$MobileDisabled;-><init>(Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    :goto_b
    iput-object v7, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v7, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v7, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v7, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 534
    .line 535
    iput v6, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->I$0:I

    .line 536
    .line 537
    iput v5, v2, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/demo/DemoModeMobileConnectionDataSource$special$$inlined$map$1$2$1;->label:I

    .line 538
    .line 539
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v3, :cond_21

    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_21
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v0

    .line 549
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_e
        0x67 -> :sswitch_d
        0x68 -> :sswitch_c
        0x667 -> :sswitch_b
        0x694 -> :sswitch_a
        0x6b3 -> :sswitch_9
        0x6d2 -> :sswitch_8
        0xcc3 -> :sswitch_7
        0xcfd8 -> :sswitch_6
        0xd399 -> :sswitch_5
        0xd3d3 -> :sswitch_4
        0x1848e -> :sswitch_3
        0x1a3dd -> :sswitch_2
        0x1aad3 -> :sswitch_1
        0x32d7ee -> :sswitch_0
    .end sparse-switch
.end method
