.class public final Lcom/google/protobuf/MapEntryLite;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public key:Ljava/lang/Object;

.field public metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

.field public value:Ljava/lang/Object;


# direct methods
.method public static computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    sget v1, Lcom/google/protobuf/FieldSet;->$r8$clinit:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v4, 0x3f

    .line 21
    .line 22
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    shl-long v11, v9, v1

    .line 44
    .line 45
    shr-long/2addr v9, v4

    .line 46
    xor-long/2addr v9, v11

    .line 47
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    shl-int/lit8 v0, p1, 0x1

    .line 60
    .line 61
    shr-int/lit8 p1, p1, 0x1f

    .line 62
    .line 63
    xor-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_0
    move p1, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    move p1, v7

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_4
    instance-of v0, p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_6
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_2
    add-int/2addr p1, v0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_2
    check-cast p1, [B

    .line 144
    .line 145
    array-length p1, p1

    .line 146
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_2

    .line 151
    :pswitch_7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 152
    .line 153
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_2

    .line 164
    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 165
    .line 166
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    invoke-virtual {p1, v8}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_3

    .line 173
    :pswitch_9
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_3

    .line 195
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move p1, v1

    .line 201
    goto :goto_3

    .line 202
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_3

    .line 226
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v9

    .line 243
    invoke-static {v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    goto :goto_3

    .line 248
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :goto_3
    add-int/2addr p1, v2

    .line 263
    iget-object p0, p0, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 264
    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne p0, v3, :cond_4

    .line 271
    .line 272
    mul-int/lit8 v0, v0, 0x2

    .line 273
    .line 274
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    packed-switch p0, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    new-instance p0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    shl-long v5, v2, v1

    .line 294
    .line 295
    shr-long v1, v2, v4

    .line 296
    .line 297
    xor-long/2addr v1, v5

    .line 298
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    shl-int/lit8 p2, p0, 0x1

    .line 311
    .line 312
    shr-int/lit8 p0, p0, 0x1f

    .line 313
    .line 314
    xor-int/2addr p0, p2

    .line 315
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :goto_4
    move v1, v6

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_5
    move v1, v7

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :pswitch_16
    instance-of p0, p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 338
    .line 339
    if-eqz p0, :cond_5

    .line 340
    .line 341
    check-cast p2, Lcom/google/protobuf/Internal$EnumLite;

    .line 342
    .line 343
    invoke-interface {p2}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_18
    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    .line 378
    .line 379
    if-eqz p0, :cond_6

    .line 380
    .line 381
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    :goto_6
    add-int v1, p2, p0

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_6
    check-cast p2, [B

    .line 396
    .line 397
    array-length p0, p2

    .line 398
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    goto :goto_6

    .line 403
    :pswitch_19
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 404
    .line 405
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 406
    .line 407
    invoke-virtual {p2, v8}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    goto :goto_6

    .line 416
    :pswitch_1a
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 417
    .line 418
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 419
    .line 420
    invoke-virtual {p2, v8}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_7

    .line 425
    :pswitch_1b
    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    .line 426
    .line 427
    if-eqz p0, :cond_7

    .line 428
    .line 429
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 430
    .line 431
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    goto :goto_6

    .line 440
    :cond_7
    check-cast p2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto :goto_7

    .line 447
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    goto :goto_7

    .line 477
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_7

    .line 488
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto :goto_7

    .line 499
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :goto_7
    add-int/2addr v1, v0

    .line 514
    add-int/2addr v1, p1

    .line 515
    return v1

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/MapEntryLite;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/protobuf/MapEntryLite;->metadata:Lcom/google/protobuf/MapEntryLite$Metadata;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/protobuf/MapEntryLite;->key:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, v0, Lcom/google/protobuf/MapEntryLite;->value:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
