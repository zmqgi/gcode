.class public final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public buffer:[I

.field public checkInitializedCount:I

.field public defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public intArray:[I

.field public listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

.field public lite:Z

.field public mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

.field public maxFieldNumber:I

.field public minFieldNumber:I

.field public newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

.field public objects:[Ljava/lang/Object;

.field public repeatedFieldOffsetStart:I

.field public unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 20
    .line 21
    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static newSchema(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v7, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v5, v7, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v5, v7, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x1

    .line 37
    :cond_1
    add-int/lit8 v5, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-lt v8, v7, :cond_3

    .line 44
    .line 45
    and-int/lit16 v8, v8, 0x1fff

    .line 46
    .line 47
    const/16 v10, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v11, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lt v5, v7, :cond_2

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v5, v10

    .line 60
    or-int/2addr v8, v5

    .line 61
    add-int/lit8 v10, v10, 0xd

    .line 62
    .line 63
    move v5, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v5, v10

    .line 66
    or-int/2addr v8, v5

    .line 67
    move v5, v11

    .line 68
    :cond_3
    if-nez v8, :cond_4

    .line 69
    .line 70
    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 71
    .line 72
    move v10, v4

    .line 73
    move v11, v10

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v14, v13

    .line 77
    move v15, v14

    .line 78
    :goto_2
    const/16 v16, 0x1

    .line 79
    .line 80
    goto/16 :goto_b

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v8, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lt v5, v7, :cond_6

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0x1fff

    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v11, v8, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-lt v8, v7, :cond_5

    .line 101
    .line 102
    and-int/lit16 v8, v8, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v8, v10

    .line 105
    or-int/2addr v5, v8

    .line 106
    add-int/lit8 v10, v10, 0xd

    .line 107
    .line 108
    move v8, v11

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    shl-int/2addr v8, v10

    .line 111
    or-int/2addr v5, v8

    .line 112
    move v8, v11

    .line 113
    :cond_6
    add-int/lit8 v10, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lt v8, v7, :cond_8

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0x1fff

    .line 122
    .line 123
    const/16 v11, 0xd

    .line 124
    .line 125
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-lt v10, v7, :cond_7

    .line 132
    .line 133
    and-int/lit16 v10, v10, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v10, v11

    .line 136
    or-int/2addr v8, v10

    .line 137
    add-int/lit8 v11, v11, 0xd

    .line 138
    .line 139
    move v10, v12

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    shl-int/2addr v10, v11

    .line 142
    or-int/2addr v8, v10

    .line 143
    move v10, v12

    .line 144
    :cond_8
    add-int/lit8 v11, v10, 0x1

    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lt v10, v7, :cond_a

    .line 151
    .line 152
    and-int/lit16 v10, v10, 0x1fff

    .line 153
    .line 154
    const/16 v12, 0xd

    .line 155
    .line 156
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 157
    .line 158
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lt v11, v7, :cond_9

    .line 163
    .line 164
    and-int/lit16 v11, v11, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v11, v12

    .line 167
    or-int/2addr v10, v11

    .line 168
    add-int/lit8 v12, v12, 0xd

    .line 169
    .line 170
    move v11, v13

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    shl-int/2addr v11, v12

    .line 173
    or-int/2addr v10, v11

    .line 174
    move v11, v13

    .line 175
    :cond_a
    add-int/lit8 v12, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lt v11, v7, :cond_c

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0x1fff

    .line 184
    .line 185
    const/16 v13, 0xd

    .line 186
    .line 187
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 188
    .line 189
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-lt v12, v7, :cond_b

    .line 194
    .line 195
    and-int/lit16 v12, v12, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v12, v13

    .line 198
    or-int/2addr v11, v12

    .line 199
    add-int/lit8 v13, v13, 0xd

    .line 200
    .line 201
    move v12, v14

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    shl-int/2addr v12, v13

    .line 204
    or-int/2addr v11, v12

    .line 205
    move v12, v14

    .line 206
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 207
    .line 208
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-lt v12, v7, :cond_e

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0x1fff

    .line 215
    .line 216
    const/16 v14, 0xd

    .line 217
    .line 218
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 219
    .line 220
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-lt v13, v7, :cond_d

    .line 225
    .line 226
    and-int/lit16 v13, v13, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v13, v14

    .line 229
    or-int/2addr v12, v13

    .line 230
    add-int/lit8 v14, v14, 0xd

    .line 231
    .line 232
    move v13, v15

    .line 233
    goto :goto_7

    .line 234
    :cond_d
    shl-int/2addr v13, v14

    .line 235
    or-int/2addr v12, v13

    .line 236
    move v13, v15

    .line 237
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 238
    .line 239
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-lt v13, v7, :cond_10

    .line 244
    .line 245
    and-int/lit16 v13, v13, 0x1fff

    .line 246
    .line 247
    const/16 v15, 0xd

    .line 248
    .line 249
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 250
    .line 251
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-lt v14, v7, :cond_f

    .line 256
    .line 257
    and-int/lit16 v14, v14, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v14, v15

    .line 260
    or-int/2addr v13, v14

    .line 261
    add-int/lit8 v15, v15, 0xd

    .line 262
    .line 263
    move/from16 v14, v16

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    shl-int/2addr v14, v15

    .line 267
    or-int/2addr v13, v14

    .line 268
    move/from16 v14, v16

    .line 269
    .line 270
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 271
    .line 272
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-lt v14, v7, :cond_12

    .line 277
    .line 278
    and-int/lit16 v14, v14, 0x1fff

    .line 279
    .line 280
    const/16 v16, 0xd

    .line 281
    .line 282
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 283
    .line 284
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-lt v15, v7, :cond_11

    .line 289
    .line 290
    and-int/lit16 v15, v15, 0x1fff

    .line 291
    .line 292
    shl-int v15, v15, v16

    .line 293
    .line 294
    or-int/2addr v14, v15

    .line 295
    add-int/lit8 v16, v16, 0xd

    .line 296
    .line 297
    move/from16 v15, v17

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    shl-int v15, v15, v16

    .line 301
    .line 302
    or-int/2addr v14, v15

    .line 303
    move/from16 v15, v17

    .line 304
    .line 305
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 306
    .line 307
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-lt v15, v7, :cond_14

    .line 312
    .line 313
    and-int/lit16 v15, v15, 0x1fff

    .line 314
    .line 315
    move/from16 v4, v16

    .line 316
    .line 317
    const/16 v16, 0xd

    .line 318
    .line 319
    :goto_a
    add-int/lit8 v17, v4, 0x1

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-lt v4, v7, :cond_13

    .line 326
    .line 327
    and-int/lit16 v4, v4, 0x1fff

    .line 328
    .line 329
    shl-int v4, v4, v16

    .line 330
    .line 331
    or-int/2addr v15, v4

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 333
    .line 334
    move/from16 v4, v17

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_13
    shl-int v4, v4, v16

    .line 338
    .line 339
    or-int/2addr v15, v4

    .line 340
    move/from16 v16, v17

    .line 341
    .line 342
    :cond_14
    add-int v4, v15, v13

    .line 343
    .line 344
    add-int/2addr v4, v14

    .line 345
    new-array v4, v4, [I

    .line 346
    .line 347
    mul-int/lit8 v14, v5, 0x2

    .line 348
    .line 349
    add-int/2addr v14, v8

    .line 350
    move-object v8, v4

    .line 351
    move v4, v5

    .line 352
    move/from16 v5, v16

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_b
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 357
    .line 358
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    mul-int/lit8 v0, v12, 0x3

    .line 365
    .line 366
    new-array v0, v0, [I

    .line 367
    .line 368
    mul-int/lit8 v12, v12, 0x2

    .line 369
    .line 370
    new-array v12, v12, [Ljava/lang/Object;

    .line 371
    .line 372
    add-int/2addr v13, v15

    .line 373
    move/from16 v22, v13

    .line 374
    .line 375
    move/from16 v21, v15

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    :goto_c
    if-ge v5, v3, :cond_34

    .line 382
    .line 383
    add-int/lit8 v23, v5, 0x1

    .line 384
    .line 385
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move/from16 v24, v3

    .line 390
    .line 391
    const v3, 0xd800

    .line 392
    .line 393
    .line 394
    if-lt v5, v3, :cond_16

    .line 395
    .line 396
    and-int/lit16 v5, v5, 0x1fff

    .line 397
    .line 398
    move/from16 v3, v23

    .line 399
    .line 400
    const/16 v23, 0xd

    .line 401
    .line 402
    :goto_d
    add-int/lit8 v25, v3, 0x1

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v26, v4

    .line 409
    .line 410
    const v4, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v3, v4, :cond_15

    .line 414
    .line 415
    and-int/lit16 v3, v3, 0x1fff

    .line 416
    .line 417
    shl-int v3, v3, v23

    .line 418
    .line 419
    or-int/2addr v5, v3

    .line 420
    add-int/lit8 v23, v23, 0xd

    .line 421
    .line 422
    move/from16 v3, v25

    .line 423
    .line 424
    move/from16 v4, v26

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_15
    shl-int v3, v3, v23

    .line 428
    .line 429
    or-int/2addr v5, v3

    .line 430
    move/from16 v3, v25

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_16
    move/from16 v26, v4

    .line 434
    .line 435
    move/from16 v3, v23

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v4, v3, 0x1

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    move/from16 v23, v4

    .line 444
    .line 445
    const v4, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v3, v4, :cond_18

    .line 449
    .line 450
    and-int/lit16 v3, v3, 0x1fff

    .line 451
    .line 452
    move/from16 v4, v23

    .line 453
    .line 454
    const/16 v23, 0xd

    .line 455
    .line 456
    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    move/from16 v27, v3

    .line 463
    .line 464
    const v3, 0xd800

    .line 465
    .line 466
    .line 467
    if-lt v4, v3, :cond_17

    .line 468
    .line 469
    and-int/lit16 v3, v4, 0x1fff

    .line 470
    .line 471
    shl-int v3, v3, v23

    .line 472
    .line 473
    or-int v3, v27, v3

    .line 474
    .line 475
    add-int/lit8 v23, v23, 0xd

    .line 476
    .line 477
    move/from16 v4, v25

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_17
    shl-int v3, v4, v23

    .line 481
    .line 482
    or-int v3, v27, v3

    .line 483
    .line 484
    move/from16 v4, v25

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_18
    move/from16 v4, v23

    .line 488
    .line 489
    :goto_10
    move/from16 v23, v5

    .line 490
    .line 491
    and-int/lit16 v5, v3, 0xff

    .line 492
    .line 493
    move-object/from16 v25, v9

    .line 494
    .line 495
    and-int/lit16 v9, v3, 0x400

    .line 496
    .line 497
    if-eqz v9, :cond_19

    .line 498
    .line 499
    add-int/lit8 v9, v19, 0x1

    .line 500
    .line 501
    aput v20, v8, v19

    .line 502
    .line 503
    move/from16 v19, v9

    .line 504
    .line 505
    :cond_19
    sget-object v9, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 506
    .line 507
    move/from16 v27, v14

    .line 508
    .line 509
    const/16 v14, 0x33

    .line 510
    .line 511
    move/from16 v29, v13

    .line 512
    .line 513
    if-lt v5, v14, :cond_22

    .line 514
    .line 515
    add-int/lit8 v14, v4, 0x1

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    const v13, 0xd800

    .line 522
    .line 523
    .line 524
    if-lt v4, v13, :cond_1b

    .line 525
    .line 526
    and-int/lit16 v4, v4, 0x1fff

    .line 527
    .line 528
    const/16 v31, 0xd

    .line 529
    .line 530
    :goto_11
    add-int/lit8 v32, v14, 0x1

    .line 531
    .line 532
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-lt v14, v13, :cond_1a

    .line 537
    .line 538
    and-int/lit16 v13, v14, 0x1fff

    .line 539
    .line 540
    shl-int v13, v13, v31

    .line 541
    .line 542
    or-int/2addr v4, v13

    .line 543
    add-int/lit8 v31, v31, 0xd

    .line 544
    .line 545
    move/from16 v14, v32

    .line 546
    .line 547
    const v13, 0xd800

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1a
    shl-int v13, v14, v31

    .line 552
    .line 553
    or-int/2addr v4, v13

    .line 554
    move/from16 v14, v32

    .line 555
    .line 556
    :cond_1b
    add-int/lit8 v13, v5, -0x33

    .line 557
    .line 558
    move/from16 v31, v4

    .line 559
    .line 560
    const/16 v4, 0x9

    .line 561
    .line 562
    if-eq v13, v4, :cond_1f

    .line 563
    .line 564
    const/16 v4, 0x11

    .line 565
    .line 566
    if-ne v13, v4, :cond_1c

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_1c
    const/16 v4, 0xc

    .line 570
    .line 571
    if-ne v13, v4, :cond_1e

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_1d

    .line 582
    .line 583
    and-int/lit16 v4, v3, 0x800

    .line 584
    .line 585
    if-eqz v4, :cond_1e

    .line 586
    .line 587
    :cond_1d
    div-int/lit8 v4, v20, 0x3

    .line 588
    .line 589
    mul-int/lit8 v4, v4, 0x2

    .line 590
    .line 591
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    add-int/lit8 v9, v27, 0x1

    .line 594
    .line 595
    aget-object v13, v25, v27

    .line 596
    .line 597
    aput-object v13, v12, v4

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1e
    move/from16 v9, v27

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1f
    :goto_12
    div-int/lit8 v4, v20, 0x3

    .line 604
    .line 605
    mul-int/lit8 v4, v4, 0x2

    .line 606
    .line 607
    add-int/lit8 v4, v4, 0x1

    .line 608
    .line 609
    add-int/lit8 v9, v27, 0x1

    .line 610
    .line 611
    aget-object v13, v25, v27

    .line 612
    .line 613
    aput-object v13, v12, v4

    .line 614
    .line 615
    :goto_13
    mul-int/lit8 v4, v31, 0x2

    .line 616
    .line 617
    aget-object v13, v25, v4

    .line 618
    .line 619
    move/from16 v27, v4

    .line 620
    .line 621
    instance-of v4, v13, Ljava/lang/reflect/Field;

    .line 622
    .line 623
    if-eqz v4, :cond_20

    .line 624
    .line 625
    check-cast v13, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    :goto_14
    move v4, v14

    .line 628
    goto :goto_15

    .line 629
    :cond_20
    check-cast v13, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    aput-object v13, v25, v27

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :goto_15
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    long-to-int v13, v13

    .line 643
    add-int/lit8 v14, v27, 0x1

    .line 644
    .line 645
    move/from16 v27, v4

    .line 646
    .line 647
    aget-object v4, v25, v14

    .line 648
    .line 649
    move/from16 v28, v9

    .line 650
    .line 651
    instance-of v9, v4, Ljava/lang/reflect/Field;

    .line 652
    .line 653
    if-eqz v9, :cond_21

    .line 654
    .line 655
    check-cast v4, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    :goto_16
    move v9, v13

    .line 658
    goto :goto_17

    .line 659
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v7, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    aput-object v4, v25, v14

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :goto_17
    invoke-virtual {v6, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v13

    .line 672
    long-to-int v4, v13

    .line 673
    move v13, v4

    .line 674
    move/from16 v14, v28

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    move/from16 v28, v27

    .line 678
    .line 679
    goto/16 :goto_23

    .line 680
    .line 681
    :cond_22
    add-int/lit8 v14, v27, 0x1

    .line 682
    .line 683
    aget-object v13, v25, v27

    .line 684
    .line 685
    check-cast v13, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    move/from16 v31, v14

    .line 692
    .line 693
    const/16 v14, 0x9

    .line 694
    .line 695
    if-eq v5, v14, :cond_2a

    .line 696
    .line 697
    const/16 v14, 0x11

    .line 698
    .line 699
    if-ne v5, v14, :cond_23

    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_23
    const/16 v14, 0x1b

    .line 703
    .line 704
    if-eq v5, v14, :cond_29

    .line 705
    .line 706
    const/16 v14, 0x31

    .line 707
    .line 708
    if-ne v5, v14, :cond_24

    .line 709
    .line 710
    goto :goto_1b

    .line 711
    :cond_24
    const/16 v14, 0xc

    .line 712
    .line 713
    if-eq v5, v14, :cond_27

    .line 714
    .line 715
    const/16 v14, 0x1e

    .line 716
    .line 717
    if-eq v5, v14, :cond_27

    .line 718
    .line 719
    const/16 v14, 0x2c

    .line 720
    .line 721
    if-ne v5, v14, :cond_25

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_25
    const/16 v9, 0x32

    .line 725
    .line 726
    if-ne v5, v9, :cond_2b

    .line 727
    .line 728
    add-int/lit8 v9, v21, 0x1

    .line 729
    .line 730
    aput v20, v8, v21

    .line 731
    .line 732
    div-int/lit8 v14, v20, 0x3

    .line 733
    .line 734
    mul-int/lit8 v14, v14, 0x2

    .line 735
    .line 736
    add-int/lit8 v21, v27, 0x2

    .line 737
    .line 738
    aget-object v28, v25, v31

    .line 739
    .line 740
    aput-object v28, v12, v14

    .line 741
    .line 742
    move/from16 v28, v9

    .line 743
    .line 744
    and-int/lit16 v9, v3, 0x800

    .line 745
    .line 746
    if-eqz v9, :cond_26

    .line 747
    .line 748
    add-int/lit8 v14, v14, 0x1

    .line 749
    .line 750
    add-int/lit8 v9, v27, 0x3

    .line 751
    .line 752
    aget-object v21, v25, v21

    .line 753
    .line 754
    aput-object v21, v12, v14

    .line 755
    .line 756
    :goto_18
    move/from16 v21, v28

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_26
    move/from16 v9, v21

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_27
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    if-eq v14, v9, :cond_28

    .line 767
    .line 768
    and-int/lit16 v9, v3, 0x800

    .line 769
    .line 770
    if-eqz v9, :cond_2b

    .line 771
    .line 772
    :cond_28
    div-int/lit8 v9, v20, 0x3

    .line 773
    .line 774
    mul-int/lit8 v9, v9, 0x2

    .line 775
    .line 776
    add-int/lit8 v9, v9, 0x1

    .line 777
    .line 778
    add-int/lit8 v14, v27, 0x2

    .line 779
    .line 780
    aget-object v27, v25, v31

    .line 781
    .line 782
    aput-object v27, v12, v9

    .line 783
    .line 784
    :goto_1a
    move v9, v14

    .line 785
    goto :goto_1d

    .line 786
    :cond_29
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    .line 787
    .line 788
    mul-int/lit8 v9, v9, 0x2

    .line 789
    .line 790
    add-int/lit8 v9, v9, 0x1

    .line 791
    .line 792
    add-int/lit8 v14, v27, 0x2

    .line 793
    .line 794
    aget-object v27, v25, v31

    .line 795
    .line 796
    aput-object v27, v12, v9

    .line 797
    .line 798
    goto :goto_1a

    .line 799
    :cond_2a
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 800
    .line 801
    mul-int/lit8 v9, v9, 0x2

    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    aput-object v14, v12, v9

    .line 810
    .line 811
    :cond_2b
    move/from16 v9, v31

    .line 812
    .line 813
    :goto_1d
    invoke-virtual {v6, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v13

    .line 817
    long-to-int v13, v13

    .line 818
    and-int/lit16 v14, v3, 0x1000

    .line 819
    .line 820
    if-eqz v14, :cond_2f

    .line 821
    .line 822
    const/16 v14, 0x11

    .line 823
    .line 824
    if-gt v5, v14, :cond_2f

    .line 825
    .line 826
    add-int/lit8 v14, v4, 0x1

    .line 827
    .line 828
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    move/from16 v27, v9

    .line 833
    .line 834
    const v9, 0xd800

    .line 835
    .line 836
    .line 837
    if-lt v4, v9, :cond_2d

    .line 838
    .line 839
    and-int/lit16 v4, v4, 0x1fff

    .line 840
    .line 841
    const/16 v18, 0xd

    .line 842
    .line 843
    :goto_1e
    add-int/lit8 v28, v14, 0x1

    .line 844
    .line 845
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v14

    .line 849
    if-lt v14, v9, :cond_2c

    .line 850
    .line 851
    and-int/lit16 v14, v14, 0x1fff

    .line 852
    .line 853
    shl-int v14, v14, v18

    .line 854
    .line 855
    or-int/2addr v4, v14

    .line 856
    add-int/lit8 v18, v18, 0xd

    .line 857
    .line 858
    move/from16 v14, v28

    .line 859
    .line 860
    goto :goto_1e

    .line 861
    :cond_2c
    shl-int v14, v14, v18

    .line 862
    .line 863
    or-int/2addr v4, v14

    .line 864
    goto :goto_1f

    .line 865
    :cond_2d
    move/from16 v28, v14

    .line 866
    .line 867
    :goto_1f
    mul-int/lit8 v14, v26, 0x2

    .line 868
    .line 869
    div-int/lit8 v18, v4, 0x20

    .line 870
    .line 871
    add-int v18, v18, v14

    .line 872
    .line 873
    aget-object v14, v25, v18

    .line 874
    .line 875
    instance-of v9, v14, Ljava/lang/reflect/Field;

    .line 876
    .line 877
    if-eqz v9, :cond_2e

    .line 878
    .line 879
    check-cast v14, Ljava/lang/reflect/Field;

    .line 880
    .line 881
    :goto_20
    move v9, v13

    .line 882
    goto :goto_21

    .line 883
    :cond_2e
    check-cast v14, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v7, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    aput-object v14, v25, v18

    .line 890
    .line 891
    goto :goto_20

    .line 892
    :goto_21
    invoke-virtual {v6, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    long-to-int v13, v13

    .line 897
    rem-int/lit8 v4, v4, 0x20

    .line 898
    .line 899
    goto :goto_22

    .line 900
    :cond_2f
    move/from16 v27, v9

    .line 901
    .line 902
    move v9, v13

    .line 903
    const v13, 0xfffff

    .line 904
    .line 905
    .line 906
    move/from16 v28, v4

    .line 907
    .line 908
    const/4 v4, 0x0

    .line 909
    :goto_22
    const/16 v14, 0x12

    .line 910
    .line 911
    if-lt v5, v14, :cond_30

    .line 912
    .line 913
    const/16 v14, 0x31

    .line 914
    .line 915
    if-gt v5, v14, :cond_30

    .line 916
    .line 917
    add-int/lit8 v14, v22, 0x1

    .line 918
    .line 919
    aput v9, v8, v22

    .line 920
    .line 921
    move/from16 v22, v14

    .line 922
    .line 923
    :cond_30
    move/from16 v14, v27

    .line 924
    .line 925
    :goto_23
    add-int/lit8 v18, v20, 0x1

    .line 926
    .line 927
    aput v23, v0, v20

    .line 928
    .line 929
    add-int/lit8 v23, v20, 0x2

    .line 930
    .line 931
    move-object/from16 v27, v2

    .line 932
    .line 933
    and-int/lit16 v2, v3, 0x200

    .line 934
    .line 935
    if-eqz v2, :cond_31

    .line 936
    .line 937
    const/high16 v2, 0x20000000

    .line 938
    .line 939
    goto :goto_24

    .line 940
    :cond_31
    const/4 v2, 0x0

    .line 941
    :goto_24
    move/from16 v30, v2

    .line 942
    .line 943
    and-int/lit16 v2, v3, 0x100

    .line 944
    .line 945
    if-eqz v2, :cond_32

    .line 946
    .line 947
    const/high16 v2, 0x10000000

    .line 948
    .line 949
    goto :goto_25

    .line 950
    :cond_32
    const/4 v2, 0x0

    .line 951
    :goto_25
    or-int v2, v30, v2

    .line 952
    .line 953
    and-int/lit16 v3, v3, 0x800

    .line 954
    .line 955
    if-eqz v3, :cond_33

    .line 956
    .line 957
    const/high16 v3, -0x80000000

    .line 958
    .line 959
    goto :goto_26

    .line 960
    :cond_33
    const/4 v3, 0x0

    .line 961
    :goto_26
    or-int/2addr v2, v3

    .line 962
    shl-int/lit8 v3, v5, 0x14

    .line 963
    .line 964
    or-int/2addr v2, v3

    .line 965
    or-int/2addr v2, v9

    .line 966
    aput v2, v0, v18

    .line 967
    .line 968
    add-int/lit8 v20, v20, 0x3

    .line 969
    .line 970
    shl-int/lit8 v2, v4, 0x14

    .line 971
    .line 972
    or-int/2addr v2, v13

    .line 973
    aput v2, v0, v23

    .line 974
    .line 975
    move/from16 v3, v24

    .line 976
    .line 977
    move-object/from16 v9, v25

    .line 978
    .line 979
    move/from16 v4, v26

    .line 980
    .line 981
    move-object/from16 v2, v27

    .line 982
    .line 983
    move/from16 v5, v28

    .line 984
    .line 985
    move/from16 v13, v29

    .line 986
    .line 987
    goto/16 :goto_c

    .line 988
    .line 989
    :cond_34
    move/from16 v29, v13

    .line 990
    .line 991
    new-instance v2, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 992
    .line 993
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 997
    .line 998
    iput-object v12, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 999
    .line 1000
    iput v10, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 1001
    .line 1002
    iput v11, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 1003
    .line 1004
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1005
    .line 1006
    iput-boolean v0, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 1007
    .line 1008
    iput-object v8, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 1009
    .line 1010
    iput v15, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 1011
    .line 1012
    move/from16 v15, v29

    .line 1013
    .line 1014
    iput v15, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 1015
    .line 1016
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 1019
    .line 1020
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 1023
    .line 1024
    move-object/from16 v0, p3

    .line 1025
    .line 1026
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1027
    .line 1028
    iput-object v1, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1029
    .line 1030
    move-object/from16 v0, p5

    .line 1031
    .line 1032
    iput-object v0, v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1042
    .line 1043
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    throw v0
.end method

.method public static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    if-ge v4, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const v7, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int v8, v6, v7

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    .line 31
    .line 32
    aget v6, v1, v6

    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    int-to-long v6, v6

    .line 36
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v10, v6, :cond_0

    .line 45
    .line 46
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v5, v3

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    cmp-long v6, v6, v8

    .line 130
    .line 131
    if-nez v6, :cond_0

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v6, v7, :cond_0

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    cmp-long v6, v6, v8

    .line 168
    .line 169
    if-nez v6, :cond_0

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-ne v6, v7, :cond_0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-ne v6, v7, :cond_0

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_0

    .line 214
    .line 215
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ne v6, v7, :cond_0

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_0

    .line 232
    .line 233
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_0

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_0

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_0

    .line 276
    .line 277
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_0

    .line 298
    .line 299
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 300
    .line 301
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v6, v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-ne v7, v6, :cond_0

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_0

    .line 318
    .line 319
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-ne v6, v7, :cond_0

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_0

    .line 336
    .line 337
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    cmp-long v6, v6, v8

    .line 346
    .line 347
    if-nez v6, :cond_0

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_0

    .line 356
    .line 357
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-ne v6, v7, :cond_0

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_0

    .line 373
    .line 374
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    cmp-long v6, v6, v8

    .line 383
    .line 384
    if-nez v6, :cond_0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_0

    .line 392
    .line 393
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-static {v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    cmp-long v6, v6, v8

    .line 402
    .line 403
    if-nez v6, :cond_0

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_0

    .line 411
    .line 412
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 413
    .line 414
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-virtual {v6, v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-ne v7, v6, :cond_0

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_0

    .line 438
    .line 439
    sget-object v6, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 440
    .line 441
    invoke-virtual {v6, v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    invoke-virtual {v6, v8, v9, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 450
    .line 451
    .line 452
    move-result-wide v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    cmp-long v6, v10, v6

    .line 458
    .line 459
    if-nez v6, :cond_0

    .line 460
    .line 461
    :goto_1
    if-nez v5, :cond_1

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 472
    .line 473
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 480
    .line 481
    :goto_2
    return v3

    .line 482
    :cond_3
    return v5

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getEnumFieldVerifier(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 6
    .line 7
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v3, v9

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    :goto_0
    array-length v5, v6

    .line 17
    if-ge v2, v5, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v6, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v13, v6, v13

    .line 32
    .line 33
    and-int v14, v13, v9

    .line 34
    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    if-gt v11, v15, :cond_2

    .line 40
    .line 41
    if-eq v14, v3, :cond_1

    .line 42
    .line 43
    if-ne v14, v9, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v14

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v14

    .line 54
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 55
    .line 56
    shl-int v13, v16, v13

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_2
    and-int/2addr v5, v9

    .line 61
    int-to-long v14, v5

    .line 62
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v11, v5, :cond_3

    .line 69
    .line 70
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :cond_3
    const/16 v17, 0x3f

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1f

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_19

    .line 88
    .line 89
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    mul-int/lit8 v12, v12, 0x2

    .line 104
    .line 105
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 106
    .line 107
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v12

    .line 112
    :goto_3
    add-int/2addr v10, v5

    .line 113
    goto/16 :goto_1f

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_19

    .line 120
    .line 121
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    shl-long v11, v13, v16

    .line 130
    .line 131
    shr-long v13, v13, v17

    .line 132
    .line 133
    xor-long/2addr v11, v13

    .line 134
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_4
    add-int/2addr v11, v5

    .line 139
    :goto_5
    add-int/2addr v10, v11

    .line 140
    goto/16 :goto_1f

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_19

    .line 147
    .line 148
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    shl-int/lit8 v12, v5, 0x1

    .line 157
    .line 158
    shr-int/lit8 v5, v5, 0x1f

    .line 159
    .line 160
    xor-int/2addr v5, v12

    .line 161
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_6
    add-int/2addr v5, v11

    .line 166
    goto :goto_3

    .line 167
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_19

    .line 172
    .line 173
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    :goto_7
    add-int/lit8 v5, v5, 0x8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_19

    .line 185
    .line 186
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    :goto_8
    add-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_19

    .line 198
    .line 199
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    int-to-long v12, v5

    .line 208
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    goto :goto_6

    .line 213
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_19

    .line 218
    .line 219
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_6

    .line 232
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_19

    .line 237
    .line 238
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 243
    .line 244
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_19

    .line 255
    .line 256
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v13, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 265
    .line 266
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 267
    .line 268
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 273
    .line 274
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/2addr v11, v5

    .line 283
    add-int/2addr v11, v12

    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_19

    .line 291
    .line 292
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    instance-of v11, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 297
    .line 298
    if-eqz v11, :cond_4

    .line 299
    .line 300
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 301
    .line 302
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :goto_9
    add-int/2addr v5, v10

    .line 307
    move v10, v5

    .line 308
    goto/16 :goto_1f

    .line 309
    .line 310
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    add-int/2addr v5, v11

    .line 321
    goto :goto_9

    .line 322
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_19

    .line 327
    .line 328
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_19

    .line 341
    .line 342
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_19

    .line 353
    .line 354
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    int-to-long v12, v5

    .line 375
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_19

    .line 386
    .line 387
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_19

    .line 406
    .line 407
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_19

    .line 426
    .line 427
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_19

    .line 438
    .line 439
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 446
    .line 447
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 452
    .line 453
    div-int/lit8 v14, v2, 0x3

    .line 454
    .line 455
    mul-int/lit8 v14, v14, 0x2

    .line 456
    .line 457
    aget-object v13, v13, v14

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    check-cast v11, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 463
    .line 464
    check-cast v13, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_5

    .line 471
    .line 472
    :goto_a
    const/4 v11, 0x0

    .line 473
    goto :goto_c

    .line 474
    :cond_5
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    const/4 v11, 0x0

    .line 483
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-eqz v14, :cond_6

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    check-cast v14, Ljava/util/Map$Entry;

    .line 494
    .line 495
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    iget-object v8, v13, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 511
    .line 512
    invoke-static {v8, v15, v14}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    add-int/2addr v14, v8

    .line 521
    add-int v14, v14, v16

    .line 522
    .line 523
    add-int/2addr v11, v14

    .line 524
    goto :goto_b

    .line 525
    :cond_6
    :goto_c
    add-int/2addr v10, v11

    .line 526
    goto/16 :goto_1f

    .line 527
    .line 528
    :pswitch_13
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 539
    .line 540
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-nez v11, :cond_7

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    goto :goto_e

    .line 548
    :cond_7
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    :goto_d
    if-ge v13, v11, :cond_8

    .line 551
    .line 552
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    check-cast v15, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 557
    .line 558
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    mul-int/lit8 v16, v16, 0x2

    .line 563
    .line 564
    check-cast v15, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 565
    .line 566
    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    add-int v15, v15, v16

    .line 571
    .line 572
    add-int/2addr v14, v15

    .line 573
    add-int/lit8 v13, v13, 0x1

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_8
    :goto_e
    add-int/2addr v10, v14

    .line 577
    goto/16 :goto_1f

    .line 578
    .line 579
    :pswitch_14
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-lez v5, :cond_19

    .line 590
    .line 591
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    :goto_f
    add-int/2addr v11, v8

    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_15
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_19

    .line 613
    .line 614
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    goto :goto_f

    .line 623
    :pswitch_16
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Ljava/util/List;

    .line 628
    .line 629
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    mul-int/lit8 v5, v5, 0x8

    .line 636
    .line 637
    if-lez v5, :cond_19

    .line 638
    .line 639
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_f

    .line 648
    :pswitch_17
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    mul-int/lit8 v5, v5, 0x4

    .line 661
    .line 662
    if-lez v5, :cond_19

    .line 663
    .line 664
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    goto :goto_f

    .line 673
    :pswitch_18
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_19

    .line 684
    .line 685
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    goto :goto_f

    .line 694
    :pswitch_19
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-lez v5, :cond_19

    .line 705
    .line 706
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    goto :goto_f

    .line 715
    :pswitch_1a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 722
    .line 723
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-lez v5, :cond_19

    .line 728
    .line 729
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :pswitch_1b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 744
    .line 745
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    mul-int/lit8 v5, v5, 0x4

    .line 752
    .line 753
    if-lez v5, :cond_19

    .line 754
    .line 755
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    goto/16 :goto_f

    .line 764
    .line 765
    :pswitch_1c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    mul-int/lit8 v5, v5, 0x8

    .line 778
    .line 779
    if-lez v5, :cond_19

    .line 780
    .line 781
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    goto/16 :goto_f

    .line 790
    .line 791
    :pswitch_1d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-lez v5, :cond_19

    .line 802
    .line 803
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    goto/16 :goto_f

    .line 812
    .line 813
    :pswitch_1e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    if-lez v5, :cond_19

    .line 824
    .line 825
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :pswitch_1f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-lez v5, :cond_19

    .line 846
    .line 847
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :pswitch_20
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    check-cast v5, Ljava/util/List;

    .line 862
    .line 863
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    mul-int/lit8 v5, v5, 0x4

    .line 870
    .line 871
    if-lez v5, :cond_19

    .line 872
    .line 873
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :pswitch_21
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/util/List;

    .line 888
    .line 889
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    mul-int/lit8 v5, v5, 0x8

    .line 896
    .line 897
    if-lez v5, :cond_19

    .line 898
    .line 899
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    goto/16 :goto_f

    .line 908
    .line 909
    :pswitch_22
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    check-cast v5, Ljava/util/List;

    .line 914
    .line 915
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 916
    .line 917
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-nez v8, :cond_9

    .line 922
    .line 923
    goto/16 :goto_a

    .line 924
    .line 925
    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 930
    .line 931
    .line 932
    move-result v11

    .line 933
    :goto_10
    mul-int/2addr v11, v8

    .line 934
    add-int/2addr v11, v5

    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :pswitch_23
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Ljava/util/List;

    .line 942
    .line 943
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 944
    .line 945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-nez v8, :cond_a

    .line 950
    .line 951
    goto/16 :goto_a

    .line 952
    .line 953
    :cond_a
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    goto :goto_10

    .line 962
    :pswitch_24
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, Ljava/util/List;

    .line 967
    .line 968
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_25
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :pswitch_26
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/util/List;

    .line 991
    .line 992
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 993
    .line 994
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    if-nez v8, :cond_b

    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v11

    .line 1010
    goto :goto_10

    .line 1011
    :pswitch_27
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, Ljava/util/List;

    .line 1016
    .line 1017
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1018
    .line 1019
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_c

    .line 1024
    .line 1025
    goto/16 :goto_a

    .line 1026
    .line 1027
    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    goto :goto_10

    .line 1036
    :pswitch_28
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Ljava/util/List;

    .line 1041
    .line 1042
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1043
    .line 1044
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-nez v8, :cond_d

    .line 1049
    .line 1050
    goto/16 :goto_a

    .line 1051
    .line 1052
    :cond_d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    mul-int/2addr v11, v8

    .line 1057
    const/4 v8, 0x0

    .line 1058
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-ge v8, v12, :cond_6

    .line 1063
    .line 1064
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1069
    .line 1070
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v13

    .line 1078
    add-int/2addr v13, v12

    .line 1079
    add-int/2addr v11, v13

    .line 1080
    add-int/lit8 v8, v8, 0x1

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :pswitch_29
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1094
    .line 1095
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-nez v11, :cond_e

    .line 1100
    .line 1101
    const/4 v12, 0x0

    .line 1102
    goto :goto_13

    .line 1103
    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    mul-int/2addr v12, v11

    .line 1108
    const/4 v13, 0x0

    .line 1109
    :goto_12
    if-ge v13, v11, :cond_f

    .line 1110
    .line 1111
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    check-cast v14, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1116
    .line 1117
    check-cast v14, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1118
    .line 1119
    invoke-virtual {v14, v8}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v14

    .line 1123
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v15

    .line 1127
    add-int/2addr v15, v14

    .line 1128
    add-int/2addr v12, v15

    .line 1129
    add-int/lit8 v13, v13, 0x1

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :cond_f
    :goto_13
    add-int/2addr v10, v12

    .line 1133
    goto/16 :goto_1f

    .line 1134
    .line 1135
    :pswitch_2a
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Ljava/util/List;

    .line 1140
    .line 1141
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1142
    .line 1143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_10

    .line 1148
    .line 1149
    goto/16 :goto_a

    .line 1150
    .line 1151
    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v11

    .line 1155
    mul-int/2addr v11, v8

    .line 1156
    const/4 v12, 0x0

    .line 1157
    :goto_14
    if-ge v12, v8, :cond_6

    .line 1158
    .line 1159
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    instance-of v14, v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1164
    .line 1165
    if-eqz v14, :cond_11

    .line 1166
    .line 1167
    check-cast v13, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1168
    .line 1169
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    add-int/2addr v14, v13

    .line 1178
    add-int/2addr v14, v11

    .line 1179
    move v11, v14

    .line 1180
    goto :goto_15

    .line 1181
    :cond_11
    check-cast v13, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v13

    .line 1187
    add-int/2addr v13, v11

    .line 1188
    move v11, v13

    .line 1189
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1190
    .line 1191
    goto :goto_14

    .line 1192
    :pswitch_2b
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-nez v5, :cond_12

    .line 1205
    .line 1206
    const/4 v8, 0x0

    .line 1207
    goto :goto_16

    .line 1208
    :cond_12
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    add-int/lit8 v8, v8, 0x1

    .line 1213
    .line 1214
    mul-int/2addr v8, v5

    .line 1215
    :goto_16
    add-int/2addr v10, v8

    .line 1216
    goto/16 :goto_1f

    .line 1217
    .line 1218
    :pswitch_2c
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    check-cast v5, Ljava/util/List;

    .line 1223
    .line 1224
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :pswitch_2d
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Ljava/util/List;

    .line 1235
    .line 1236
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :pswitch_2e
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/util/List;

    .line 1247
    .line 1248
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-nez v8, :cond_13

    .line 1255
    .line 1256
    goto/16 :goto_a

    .line 1257
    .line 1258
    :cond_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v11

    .line 1266
    goto/16 :goto_10

    .line 1267
    .line 1268
    :pswitch_2f
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/util/List;

    .line 1273
    .line 1274
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1275
    .line 1276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-nez v8, :cond_14

    .line 1281
    .line 1282
    goto/16 :goto_a

    .line 1283
    .line 1284
    :cond_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v11

    .line 1292
    goto/16 :goto_10

    .line 1293
    .line 1294
    :pswitch_30
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    sget-object v8, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1301
    .line 1302
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-nez v8, :cond_15

    .line 1307
    .line 1308
    goto/16 :goto_a

    .line 1309
    .line 1310
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    mul-int/2addr v11, v5

    .line 1323
    add-int/2addr v11, v8

    .line 1324
    goto/16 :goto_c

    .line 1325
    .line 1326
    :pswitch_31
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5

    .line 1330
    check-cast v5, Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :pswitch_32
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    check-cast v5, Ljava/util/List;

    .line 1343
    .line 1344
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    goto/16 :goto_3

    .line 1349
    .line 1350
    :pswitch_33
    move v5, v13

    .line 1351
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_19

    .line 1356
    .line 1357
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v11

    .line 1371
    mul-int/lit8 v11, v11, 0x2

    .line 1372
    .line 1373
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1374
    .line 1375
    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    goto/16 :goto_6

    .line 1380
    .line 1381
    :pswitch_34
    move v5, v13

    .line 1382
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_16

    .line 1387
    .line 1388
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v13

    .line 1392
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    shl-long v11, v13, v16

    .line 1397
    .line 1398
    shr-long v13, v13, v17

    .line 1399
    .line 1400
    xor-long/2addr v11, v13

    .line 1401
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    :goto_17
    add-int/2addr v5, v0

    .line 1406
    add-int/2addr v10, v5

    .line 1407
    :cond_16
    :goto_18
    move-object/from16 v0, p0

    .line 1408
    .line 1409
    goto/16 :goto_1f

    .line 1410
    .line 1411
    :pswitch_35
    move v5, v13

    .line 1412
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_16

    .line 1417
    .line 1418
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    shl-int/lit8 v8, v0, 0x1

    .line 1427
    .line 1428
    shr-int/lit8 v0, v0, 0x1f

    .line 1429
    .line 1430
    xor-int/2addr v0, v8

    .line 1431
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    :goto_19
    add-int/2addr v0, v5

    .line 1436
    :goto_1a
    add-int/2addr v10, v0

    .line 1437
    goto :goto_18

    .line 1438
    :pswitch_36
    move v5, v13

    .line 1439
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_17

    .line 1444
    .line 1445
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    :goto_1b
    add-int/lit8 v0, v0, 0x8

    .line 1450
    .line 1451
    :goto_1c
    add-int/2addr v10, v0

    .line 1452
    :cond_17
    move-object/from16 v0, p0

    .line 1453
    .line 1454
    move-object/from16 v1, p1

    .line 1455
    .line 1456
    goto/16 :goto_1f

    .line 1457
    .line 1458
    :pswitch_37
    move v5, v13

    .line 1459
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_17

    .line 1464
    .line 1465
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    :goto_1d
    add-int/lit8 v0, v0, 0x4

    .line 1470
    .line 1471
    goto :goto_1c

    .line 1472
    :pswitch_38
    move v5, v13

    .line 1473
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_16

    .line 1478
    .line 1479
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    int-to-long v11, v0

    .line 1488
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    goto :goto_19

    .line 1493
    :pswitch_39
    move v5, v13

    .line 1494
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_16

    .line 1499
    .line 1500
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    goto :goto_19

    .line 1513
    :pswitch_3a
    move v5, v13

    .line 1514
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_16

    .line 1519
    .line 1520
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1525
    .line 1526
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    goto :goto_1a

    .line 1531
    :pswitch_3b
    move v5, v13

    .line 1532
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_19

    .line 1537
    .line 1538
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v8

    .line 1546
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1547
    .line 1548
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1549
    .line 1550
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1551
    .line 1552
    .line 1553
    move-result v11

    .line 1554
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1555
    .line 1556
    invoke-virtual {v5, v8}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v8

    .line 1564
    add-int/2addr v8, v5

    .line 1565
    add-int/2addr v8, v11

    .line 1566
    add-int/2addr v10, v8

    .line 1567
    goto/16 :goto_1f

    .line 1568
    .line 1569
    :pswitch_3c
    move v5, v13

    .line 1570
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    if-eqz v5, :cond_16

    .line 1575
    .line 1576
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1581
    .line 1582
    if-eqz v5, :cond_18

    .line 1583
    .line 1584
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1585
    .line 1586
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    :goto_1e
    add-int/2addr v0, v10

    .line 1591
    move v10, v0

    .line 1592
    goto/16 :goto_18

    .line 1593
    .line 1594
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    add-int/2addr v0, v5

    .line 1605
    goto :goto_1e

    .line 1606
    :pswitch_3d
    move v5, v13

    .line 1607
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_17

    .line 1612
    .line 1613
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    add-int/lit8 v0, v0, 0x1

    .line 1618
    .line 1619
    goto/16 :goto_1c

    .line 1620
    .line 1621
    :pswitch_3e
    move v5, v13

    .line 1622
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-eqz v5, :cond_17

    .line 1627
    .line 1628
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    goto/16 :goto_1d

    .line 1633
    .line 1634
    :pswitch_3f
    move v5, v13

    .line 1635
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_17

    .line 1640
    .line 1641
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    goto/16 :goto_1b

    .line 1646
    .line 1647
    :pswitch_40
    move v5, v13

    .line 1648
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_16

    .line 1653
    .line 1654
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1659
    .line 1660
    .line 1661
    move-result v5

    .line 1662
    int-to-long v11, v0

    .line 1663
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    goto/16 :goto_19

    .line 1668
    .line 1669
    :pswitch_41
    move v5, v13

    .line 1670
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v5

    .line 1674
    if-eqz v5, :cond_16

    .line 1675
    .line 1676
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v13

    .line 1680
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    goto/16 :goto_17

    .line 1689
    .line 1690
    :pswitch_42
    move v5, v13

    .line 1691
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v5

    .line 1695
    if-eqz v5, :cond_16

    .line 1696
    .line 1697
    invoke-virtual {v7, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v13

    .line 1701
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    goto/16 :goto_17

    .line 1710
    .line 1711
    :pswitch_43
    move v5, v13

    .line 1712
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_17

    .line 1717
    .line 1718
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    goto/16 :goto_1d

    .line 1723
    .line 1724
    :pswitch_44
    move v5, v13

    .line 1725
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v5

    .line 1729
    if-eqz v5, :cond_19

    .line 1730
    .line 1731
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    goto/16 :goto_7

    .line 1736
    .line 1737
    :cond_19
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1738
    .line 1739
    goto/16 :goto_0

    .line 1740
    .line 1741
    :cond_1a
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1742
    .line 1743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1747
    .line 1748
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    add-int/2addr v0, v10

    .line 1753
    return v0

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final hashCode(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 61
    .line 62
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 78
    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 121
    .line 122
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 147
    .line 148
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 181
    .line 182
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 228
    .line 229
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 260
    .line 261
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 272
    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 274
    .line 275
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 310
    .line 311
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 334
    .line 335
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 368
    .line 369
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 390
    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 395
    .line 396
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 407
    .line 408
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 451
    .line 452
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 488
    .line 489
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 490
    .line 491
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 496
    .line 497
    if-eqz v4, :cond_0

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 522
    .line 523
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 542
    .line 543
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 556
    .line 557
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 568
    .line 569
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 570
    .line 571
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 590
    .line 591
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 592
    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 597
    .line 598
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 12
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 13
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 16
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 17
    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 20
    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 21
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 22
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    .line 23
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 24
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    .line 25
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    .line 26
    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    .line 28
    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    .line 30
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

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
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 6
    .line 7
    const v7, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move v2, v7

    .line 12
    move v3, v8

    .line 13
    move v9, v3

    .line 14
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v9, v4, :cond_e

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 20
    .line 21
    aget v4, v4, v9

    .line 22
    .line 23
    aget v10, v6, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v12, v6, v12

    .line 32
    .line 33
    and-int v13, v12, v7

    .line 34
    .line 35
    ushr-int/lit8 v12, v12, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v12

    .line 38
    if-eq v13, v2, :cond_1

    .line 39
    .line 40
    if-eq v13, v7, :cond_0

    .line 41
    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v14, v13

    .line 45
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v13

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v16, v3

    .line 54
    .line 55
    move v3, v2

    .line 56
    move v2, v4

    .line 57
    move/from16 v4, v16

    .line 58
    .line 59
    :goto_1
    const/high16 v12, 0x10000000

    .line 60
    .line 61
    and-int/2addr v12, v11

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    if-eq v12, v13, :cond_c

    .line 79
    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    if-eq v12, v13, :cond_c

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    if-eq v12, v5, :cond_9

    .line 87
    .line 88
    const/16 v5, 0x3c

    .line 89
    .line 90
    if-eq v12, v5, :cond_8

    .line 91
    .line 92
    const/16 v5, 0x44

    .line 93
    .line 94
    if-eq v12, v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x31

    .line 97
    .line 98
    if-eq v12, v5, :cond_9

    .line 99
    .line 100
    const/16 v5, 0x32

    .line 101
    .line 102
    if-eq v12, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 107
    .line 108
    and-int v10, v11, v7

    .line 109
    .line 110
    int-to-long v10, v10

    .line 111
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v10, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 129
    .line 130
    div-int/lit8 v2, v2, 0x3

    .line 131
    .line 132
    mul-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    aget-object v2, v5, v2

    .line 135
    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 137
    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 147
    .line 148
    if-eq v2, v5, :cond_5

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v5, v11}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_7
    invoke-interface {v5, v10}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-nez v10, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    and-int v5, v11, v7

    .line 201
    .line 202
    int-to-long v10, v5

    .line 203
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    and-int v5, v11, v7

    .line 215
    .line 216
    int-to-long v10, v5

    .line 217
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v10, v8

    .line 235
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-ge v10, v11, :cond_d

    .line 240
    .line 241
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v2, v11}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_b

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    and-int v5, v11, v7

    .line 266
    .line 267
    int-to-long v10, v5

    .line 268
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_d

    .line 277
    .line 278
    :goto_3
    return v8

    .line 279
    :cond_d
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move v2, v3

    .line 282
    move v3, v4

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 23
    .line 24
    .line 25
    iput v2, v1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 28
    .line 29
    .line 30
    :cond_1
    array-length v1, v0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 96
    .line 97
    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 98
    .line 99
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v2, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    aget v4, v0, v3

    .line 107
    .line 108
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 139
    .line 140
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 156
    .line 157
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 158
    .line 159
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 89
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 90
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iget v11, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    iget-object v12, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    const/4 v0, 0x0

    move-object v13, v0

    .line 91
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    if-gez v3, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    .line 93
    aget v0, v9, v11

    .line 94
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_b

    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object v13, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    goto/16 :goto_11

    .line 97
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_2

    .line 98
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v6, v1

    goto/16 :goto_e

    .line 99
    :cond_2
    :goto_4
    invoke-static {v14, v4, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_5
    if-ge v11, v10, :cond_4

    .line 100
    aget v0, v9, v11

    .line 101
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    if-eqz v13, :cond_b

    :goto_6
    goto :goto_2

    .line 102
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v7

    const v17, 0xfffff

    const/4 v15, 0x1

    packed-switch v7, :pswitch_data_0

    if-nez v13, :cond_6

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v13

    goto :goto_9

    :catch_0
    :goto_7
    move-object v6, v1

    move-object v14, v4

    :catch_1
    :goto_8
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_f

    .line 105
    :cond_6
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v4, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_8

    :goto_a
    if-ge v11, v10, :cond_7

    .line 106
    aget v0, v9, v11

    .line 107
    invoke-virtual {v1, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_7
    if-eqz v13, :cond_b

    goto :goto_6

    .line 108
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 109
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    const/4 v15, 0x3

    .line 110
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 111
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 112
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v15

    and-int v15, v15, v17

    int-to-long v14, v15

    invoke-virtual {v7, v2, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    :cond_8
    :goto_b
    move-object v6, v1

    move-object v14, v4

    :goto_c
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_12

    .line 114
    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 116
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v14

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 118
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_b

    .line 120
    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 121
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 122
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v14

    .line 123
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 124
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_b

    .line 126
    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 127
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 128
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v14

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 130
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_b

    .line 132
    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x5

    .line 133
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 134
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v14

    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 136
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_b

    .line 138
    :pswitch_5
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 139
    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 140
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v15, v2, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 143
    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 144
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 145
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v14

    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 147
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 149
    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 151
    :pswitch_8
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 152
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    const/4 v14, 0x2

    .line 153
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 154
    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 155
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v14

    and-int v14, v14, v17

    int-to-long v14, v14

    invoke-virtual {v7, v2, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 157
    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 159
    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 160
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 161
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v14

    .line 162
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 163
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 165
    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x5

    .line 166
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 167
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v14

    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 169
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 171
    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 172
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 173
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 175
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 177
    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 178
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 179
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v14

    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 181
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 183
    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 184
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 185
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v14

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 187
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 189
    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x0

    .line 190
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 191
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v14

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 193
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 195
    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    const/4 v14, 0x5

    .line 196
    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 197
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v14

    .line 198
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 199
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto/16 :goto_b

    .line 201
    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    .line 202
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 203
    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v14

    .line 204
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 205
    invoke-static {v6, v7, v2, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 207
    :pswitch_12
    :try_start_5
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v6, v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    .line 208
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;)V

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object v6, v1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_2
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    :goto_d
    move-object v6, v1

    goto/16 :goto_8

    :pswitch_13
    move v7, v3

    .line 209
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 210
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    .line 211
    :try_start_6
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v4, v5

    goto/16 :goto_b

    :catch_3
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_8

    .line 212
    :pswitch_14
    :try_start_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 213
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 214
    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 216
    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 218
    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    :pswitch_18
    move v7, v3

    .line 220
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 221
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 222
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 223
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 224
    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 226
    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 228
    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 230
    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 231
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 232
    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 234
    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 235
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 236
    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 238
    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 240
    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 242
    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 244
    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 246
    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 248
    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    :pswitch_26
    move v7, v3

    .line 250
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v3

    .line 251
    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 252
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 253
    invoke-static {v2, v0, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 254
    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 255
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_b

    .line 256
    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 257
    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    :pswitch_29
    move v7, v3

    .line 258
    :try_start_8
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v3, v6

    move-object/from16 v6, p3

    .line 259
    :try_start_9
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v14, v4

    move-object v0, v6

    move-object v6, v1

    goto/16 :goto_c

    :catch_4
    move-object v14, v4

    move-object v0, v6

    goto/16 :goto_d

    :catch_5
    move-object/from16 v0, p3

    goto/16 :goto_7

    :pswitch_2a
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 260
    :try_start_a
    invoke-virtual {v6, v3, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2b
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 261
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 262
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_2c
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 263
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 264
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_2d
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 265
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 266
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_2e
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 267
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 268
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_2f
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 269
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 270
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_30
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 271
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 272
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_31
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 273
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 274
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_32
    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 275
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v1

    .line 276
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    goto/16 :goto_c

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v14, v4

    move-object v0, v5

    .line 277
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 278
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    const/4 v15, 0x3

    .line 279
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 280
    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 281
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    and-int v4, v4, v17

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_34
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object v6, v1

    .line 283
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 284
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 285
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    :try_start_b
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    move-result-wide v8

    .line 286
    invoke-static {v2, v3, v4, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 287
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :goto_e
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_13

    :pswitch_35
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 288
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 290
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    .line 291
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 292
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_36
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 293
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 294
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 295
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v8

    .line 296
    invoke-static {v2, v3, v4, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 297
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_37
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 299
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 300
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    move-result v1

    .line 301
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 302
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_38
    move v7, v3

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    move v1, v14

    move-object v14, v4

    .line 303
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 304
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 305
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 306
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 307
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_39
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 308
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 310
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 311
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 312
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3a
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 313
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 315
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 316
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v3

    const/4 v4, 0x2

    .line 317
    invoke-virtual {v14, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 318
    invoke-virtual {v14, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 319
    sget-object v3, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    and-int v4, v4, v17

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3c
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 321
    invoke-virtual {v6, v3, v14, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3d
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 323
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 324
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 325
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    .line 326
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 327
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3e
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 328
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 329
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 330
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    move-result v1

    .line 331
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 332
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_3f
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 333
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 334
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 335
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v8

    .line 336
    invoke-static {v2, v3, v4, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 337
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_40
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 338
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 340
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    .line 341
    invoke-static {v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 342
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_41
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 343
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 344
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 345
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v8

    .line 346
    invoke-static {v2, v3, v4, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 347
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_42
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 348
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x0

    .line 349
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 350
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    .line 351
    invoke-static {v2, v3, v4, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 352
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_43
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 353
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 354
    invoke-virtual {v14, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 355
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    .line 356
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 357
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto :goto_12

    :pswitch_44
    move v7, v3

    move-object v14, v4

    move-object v0, v5

    move v3, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v6, v1

    .line 358
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 359
    invoke-virtual {v14, v15}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 360
    iget-object v1, v14, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v8

    .line 361
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v8

    :try_start_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v2, v1

    .line 362
    :try_start_d
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_13

    :catch_6
    move-object v2, v1

    .line 363
    :catch_7
    :goto_f
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_9

    .line 364
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    move-object v13, v0

    :cond_9
    const/4 v1, 0x0

    .line 365
    invoke-static {v1, v14, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v0, :cond_c

    :goto_10
    if-ge v11, v10, :cond_a

    .line 366
    aget v0, v19, v11

    .line 367
    invoke-virtual {v6, v0, v2, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_a
    if-eqz v13, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_11
    return-void

    :cond_c
    :goto_12
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v4, v14

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :goto_13
    if-ge v11, v10, :cond_d

    .line 368
    aget v1, v19, v11

    .line 369
    invoke-virtual {v6, v1, v2, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_d
    if-eqz v13, :cond_e

    .line 370
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-object v13, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 372
    :cond_e
    throw v0

    .line 373
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mutating immutable message: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 6
    aget v3, v0, v1

    .line 7
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {p0, v3, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {p0, v3, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v3, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :pswitch_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    sget-object v3, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 17
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v2

    .line 19
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :pswitch_5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 23
    move-object v4, v2

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 24
    iget v5, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 25
    move-object v8, v3

    check-cast v8, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 26
    iget v8, v8, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-lez v5, :cond_2

    if-lez v8, :cond_2

    .line 27
    move-object v9, v2

    check-cast v9, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 28
    iget-boolean v9, v9, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v9, :cond_1

    add-int/2addr v8, v5

    .line 29
    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object v2

    .line 30
    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v5, :cond_3

    move-object v3, v2

    .line 31
    :cond_3
    invoke-static {v6, v7, p1, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 36
    :pswitch_8
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_9
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_a
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 45
    :pswitch_b
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 47
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :pswitch_c
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 51
    :pswitch_d
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 54
    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :pswitch_10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v3

    .line 60
    invoke-virtual {v2, p1, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 61
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 62
    :pswitch_11
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 64
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 65
    :pswitch_12
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 67
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 68
    :pswitch_13
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 70
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 71
    :pswitch_14
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 73
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :pswitch_15
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1, v6, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 76
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :pswitch_16
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v3

    .line 79
    invoke-virtual {v2, p1, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 80
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :pswitch_17
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 83
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 84
    invoke-virtual {p0, v1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    .line 85
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    .line 86
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mutating immutable message: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v1, p0

    .line 12
    invoke-static {v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, v2, p1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p0}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p0, p2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 64
    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-virtual {p5, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->getFieldNumber()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const v5, 0x7fffffff

    .line 92
    .line 93
    .line 94
    if-eq v4, v5, :cond_7

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 97
    .line 98
    .line 99
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v5, 0x1

    .line 104
    const-string v6, "Unable to parse map entry."

    .line 105
    .line 106
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    if-eq v4, p2, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->skipField()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 152
    .line 153
    invoke-direct {p0, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_2
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Source subfield "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final positionForFieldNumber(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-gt v2, v0, :cond_2

    .line 19
    .line 20
    add-int v3, v0, v2

    .line 21
    .line 22
    ushr-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    mul-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    aget v5, p0, v4

    .line 27
    .line 28
    if-ne p1, v5, :cond_0

    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    if-ge p1, v5, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 11
    .line 12
    iget p2, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 13
    .line 14
    and-int/lit8 p3, p2, 0x7

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p3, v0, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget p3, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq p3, p2, :cond_0

    .line 51
    .line 52
    iput p3, p4, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 16
    .line 17
    iget p2, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->tag:I

    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x7

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    iput v0, p3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->nextTag:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final readString(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int p0, p1, v2

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    and-int p0, p1, v2

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->requireWireType(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->input:Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v2

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final readStringList(ILandroidx/datastore/preferences/protobuf/CodedInputStreamReader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 2
    .line 3
    const/high16 v0, 0x20000000

    .line 4
    .line 5
    and-int/2addr v0, p1

    .line 6
    const v1, 0xfffff

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    int-to-long v0, p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    and-int/2addr p1, v1

    .line 26
    int-to-long v0, p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v7, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 11
    .line 12
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    const v11, 0xfffff

    .line 18
    .line 19
    .line 20
    move v3, v11

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v2, v9, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget v13, v8, v2

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/16 v15, 0x11

    .line 36
    .line 37
    if-gt v14, v15, :cond_2

    .line 38
    .line 39
    add-int/lit8 v15, v2, 0x2

    .line 40
    .line 41
    aget v15, v8, v15

    .line 42
    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    and-int v12, v15, v11

    .line 46
    .line 47
    if-eq v12, v3, :cond_1

    .line 48
    .line 49
    if-ne v12, v11, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v12

    .line 54
    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v12

    .line 60
    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    .line 61
    .line 62
    shl-int v12, v17, v12

    .line 63
    .line 64
    move/from16 v21, v12

    .line 65
    .line 66
    move v12, v5

    .line 67
    move/from16 v5, v21

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v17, 0x1

    .line 71
    .line 72
    move v12, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v12, v11

    .line 75
    int-to-long v11, v12

    .line 76
    const/16 v18, 0x3f

    .line 77
    .line 78
    packed-switch v14, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v6, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    shl-long v19, v11, v17

    .line 113
    .line 114
    shr-long v11, v11, v18

    .line 115
    .line 116
    xor-long v11, v19, v11

    .line 117
    .line 118
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 135
    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_3

    .line 188
    .line 189
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 208
    .line 209
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3

    .line 219
    .line 220
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 229
    .line 230
    invoke-virtual {v7, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    instance-of v11, v5, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v11, :cond_4

    .line 248
    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 257
    .line 258
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_3

    .line 304
    .line 305
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    .line 320
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_3

    .line 349
    .line 350
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_3

    .line 364
    .line 365
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Ljava/lang/Double;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v11

    .line 400
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 414
    .line 415
    if-eqz v5, :cond_5

    .line 416
    .line 417
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 418
    .line 419
    div-int/lit8 v14, v2, 0x3

    .line 420
    .line 421
    const/4 v15, 0x2

    .line 422
    mul-int/2addr v14, v15

    .line 423
    aget-object v12, v12, v14

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v12, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 429
    .line 430
    iget-object v11, v12, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 431
    .line 432
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 433
    .line 434
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-eqz v12, :cond_5

    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    check-cast v12, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-virtual {v7, v13, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    invoke-virtual {v7, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iget-object v15, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 481
    .line 482
    move/from16 v20, v3

    .line 483
    .line 484
    move/from16 v3, v17

    .line 485
    .line 486
    invoke-static {v7, v15, v3, v14}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 490
    .line 491
    const/4 v14, 0x2

    .line 492
    invoke-static {v7, v3, v14, v12}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move v15, v14

    .line 496
    move/from16 v3, v20

    .line 497
    .line 498
    const/16 v17, 0x1

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_5
    move/from16 v20, v3

    .line 502
    .line 503
    :cond_6
    :goto_5
    move/from16 v3, v20

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_13
    move/from16 v20, v3

    .line 508
    .line 509
    aget v3, v8, v2

    .line 510
    .line 511
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    sget-object v12, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 522
    .line 523
    if-eqz v5, :cond_6

    .line 524
    .line 525
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    if-nez v12, :cond_6

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-ge v12, v13, :cond_6

    .line 537
    .line 538
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v6, v3, v13, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_14
    move/from16 v20, v3

    .line 549
    .line 550
    aget v3, v8, v2

    .line 551
    .line 552
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljava/util/List;

    .line 557
    .line 558
    const/4 v13, 0x1

    .line 559
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :pswitch_15
    move/from16 v20, v3

    .line 564
    .line 565
    move/from16 v13, v17

    .line 566
    .line 567
    aget v3, v8, v2

    .line 568
    .line 569
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 576
    .line 577
    .line 578
    goto :goto_5

    .line 579
    :pswitch_16
    move/from16 v20, v3

    .line 580
    .line 581
    move/from16 v13, v17

    .line 582
    .line 583
    aget v3, v8, v2

    .line 584
    .line 585
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :pswitch_17
    move/from16 v20, v3

    .line 596
    .line 597
    move/from16 v13, v17

    .line 598
    .line 599
    aget v3, v8, v2

    .line 600
    .line 601
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_5

    .line 611
    :pswitch_18
    move/from16 v20, v3

    .line 612
    .line 613
    move/from16 v13, v17

    .line 614
    .line 615
    aget v3, v8, v2

    .line 616
    .line 617
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, Ljava/util/List;

    .line 622
    .line 623
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :pswitch_19
    move/from16 v20, v3

    .line 628
    .line 629
    move/from16 v13, v17

    .line 630
    .line 631
    aget v3, v8, v2

    .line 632
    .line 633
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :pswitch_1a
    move/from16 v20, v3

    .line 645
    .line 646
    move/from16 v13, v17

    .line 647
    .line 648
    aget v3, v8, v2

    .line 649
    .line 650
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Ljava/util/List;

    .line 655
    .line 656
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :pswitch_1b
    move/from16 v20, v3

    .line 662
    .line 663
    move/from16 v13, v17

    .line 664
    .line 665
    aget v3, v8, v2

    .line 666
    .line 667
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_1c
    move/from16 v20, v3

    .line 679
    .line 680
    move/from16 v13, v17

    .line 681
    .line 682
    aget v3, v8, v2

    .line 683
    .line 684
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :pswitch_1d
    move/from16 v20, v3

    .line 696
    .line 697
    move/from16 v13, v17

    .line 698
    .line 699
    aget v3, v8, v2

    .line 700
    .line 701
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :pswitch_1e
    move/from16 v20, v3

    .line 713
    .line 714
    move/from16 v13, v17

    .line 715
    .line 716
    aget v3, v8, v2

    .line 717
    .line 718
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :pswitch_1f
    move/from16 v20, v3

    .line 730
    .line 731
    move/from16 v13, v17

    .line 732
    .line 733
    aget v3, v8, v2

    .line 734
    .line 735
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :pswitch_20
    move/from16 v20, v3

    .line 747
    .line 748
    move/from16 v13, v17

    .line 749
    .line 750
    aget v3, v8, v2

    .line 751
    .line 752
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_21
    move/from16 v20, v3

    .line 764
    .line 765
    move/from16 v13, v17

    .line 766
    .line 767
    aget v3, v8, v2

    .line 768
    .line 769
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    check-cast v5, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :pswitch_22
    move/from16 v20, v3

    .line 781
    .line 782
    aget v3, v8, v2

    .line 783
    .line 784
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/util/List;

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 792
    .line 793
    .line 794
    :goto_7
    move v14, v13

    .line 795
    :goto_8
    move/from16 v3, v20

    .line 796
    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :pswitch_23
    move/from16 v20, v3

    .line 800
    .line 801
    const/4 v13, 0x0

    .line 802
    aget v3, v8, v2

    .line 803
    .line 804
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :pswitch_24
    move/from16 v20, v3

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    aget v3, v8, v2

    .line 818
    .line 819
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 826
    .line 827
    .line 828
    goto :goto_7

    .line 829
    :pswitch_25
    move/from16 v20, v3

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    aget v3, v8, v2

    .line 833
    .line 834
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 841
    .line 842
    .line 843
    goto :goto_7

    .line 844
    :pswitch_26
    move/from16 v20, v3

    .line 845
    .line 846
    const/4 v13, 0x0

    .line 847
    aget v3, v8, v2

    .line 848
    .line 849
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_7

    .line 859
    :pswitch_27
    move/from16 v20, v3

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    aget v3, v8, v2

    .line 863
    .line 864
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 871
    .line 872
    .line 873
    goto :goto_7

    .line 874
    :pswitch_28
    move/from16 v20, v3

    .line 875
    .line 876
    aget v3, v8, v2

    .line 877
    .line 878
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 885
    .line 886
    if-eqz v5, :cond_6

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-nez v11, :cond_6

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    if-ge v13, v11, :cond_6

    .line 900
    .line 901
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v11

    .line 905
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 906
    .line 907
    invoke-virtual {v7, v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v13, v13, 0x1

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :pswitch_29
    move/from16 v20, v3

    .line 914
    .line 915
    aget v3, v8, v2

    .line 916
    .line 917
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    check-cast v5, Ljava/util/List;

    .line 922
    .line 923
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    sget-object v12, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 928
    .line 929
    if-eqz v5, :cond_6

    .line 930
    .line 931
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    if-nez v12, :cond_6

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-ge v13, v12, :cond_6

    .line 943
    .line 944
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    check-cast v12, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 949
    .line 950
    invoke-virtual {v7, v3, v12, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v13, v13, 0x1

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :pswitch_2a
    move/from16 v20, v3

    .line 957
    .line 958
    aget v3, v8, v2

    .line 959
    .line 960
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 965
    .line 966
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 967
    .line 968
    if-eqz v5, :cond_6

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v11

    .line 974
    if-nez v11, :cond_6

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-ge v13, v11, :cond_6

    .line 982
    .line 983
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    check-cast v11, Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v7, v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    add-int/lit8 v13, v13, 0x1

    .line 993
    .line 994
    goto :goto_b

    .line 995
    :pswitch_2b
    move/from16 v20, v3

    .line 996
    .line 997
    aget v3, v8, v2

    .line 998
    .line 999
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/List;

    .line 1004
    .line 1005
    const/4 v14, 0x0

    .line 1006
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_8

    .line 1010
    .line 1011
    :pswitch_2c
    move/from16 v20, v3

    .line 1012
    .line 1013
    const/4 v14, 0x0

    .line 1014
    aget v3, v8, v2

    .line 1015
    .line 1016
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :pswitch_2d
    move/from16 v20, v3

    .line 1028
    .line 1029
    const/4 v14, 0x0

    .line 1030
    aget v3, v8, v2

    .line 1031
    .line 1032
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_8

    .line 1042
    .line 1043
    :pswitch_2e
    move/from16 v20, v3

    .line 1044
    .line 1045
    const/4 v14, 0x0

    .line 1046
    aget v3, v8, v2

    .line 1047
    .line 1048
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :pswitch_2f
    move/from16 v20, v3

    .line 1060
    .line 1061
    const/4 v14, 0x0

    .line 1062
    aget v3, v8, v2

    .line 1063
    .line 1064
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, Ljava/util/List;

    .line 1069
    .line 1070
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_8

    .line 1074
    .line 1075
    :pswitch_30
    move/from16 v20, v3

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    aget v3, v8, v2

    .line 1079
    .line 1080
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_8

    .line 1090
    .line 1091
    :pswitch_31
    move/from16 v20, v3

    .line 1092
    .line 1093
    const/4 v14, 0x0

    .line 1094
    aget v3, v8, v2

    .line 1095
    .line 1096
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_8

    .line 1106
    .line 1107
    :pswitch_32
    move/from16 v20, v3

    .line 1108
    .line 1109
    const/4 v14, 0x0

    .line 1110
    aget v3, v8, v2

    .line 1111
    .line 1112
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Ljava/util/List;

    .line 1117
    .line 1118
    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;Z)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_8

    .line 1122
    .line 1123
    :pswitch_33
    const/4 v14, 0x0

    .line 1124
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_9

    .line 1129
    .line 1130
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    invoke-virtual {v6, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_d

    .line 1142
    .line 1143
    :pswitch_34
    const/4 v14, 0x0

    .line 1144
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-eqz v5, :cond_7

    .line 1149
    .line 1150
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v11

    .line 1154
    const/16 v17, 0x1

    .line 1155
    .line 1156
    shl-long v15, v11, v17

    .line 1157
    .line 1158
    shr-long v11, v11, v18

    .line 1159
    .line 1160
    xor-long/2addr v11, v15

    .line 1161
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1162
    .line 1163
    .line 1164
    :cond_7
    :goto_c
    move-object/from16 v0, p0

    .line 1165
    .line 1166
    goto/16 :goto_d

    .line 1167
    .line 1168
    :pswitch_35
    const/4 v14, 0x0

    .line 1169
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_7

    .line 1174
    .line 1175
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    shl-int/lit8 v5, v0, 0x1

    .line 1180
    .line 1181
    shr-int/lit8 v0, v0, 0x1f

    .line 1182
    .line 1183
    xor-int/2addr v0, v5

    .line 1184
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_c

    .line 1188
    :pswitch_36
    const/4 v14, 0x0

    .line 1189
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_7

    .line 1194
    .line 1195
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v11

    .line 1199
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :pswitch_37
    const/4 v14, 0x0

    .line 1204
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-eqz v5, :cond_7

    .line 1209
    .line 1210
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_c

    .line 1218
    :pswitch_38
    const/4 v14, 0x0

    .line 1219
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_7

    .line 1224
    .line 1225
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_c

    .line 1233
    :pswitch_39
    const/4 v14, 0x0

    .line 1234
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_7

    .line 1239
    .line 1240
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_c

    .line 1248
    :pswitch_3a
    const/4 v14, 0x0

    .line 1249
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_7

    .line 1254
    .line 1255
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1260
    .line 1261
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_c

    .line 1265
    :pswitch_3b
    const/4 v14, 0x0

    .line 1266
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    if-eqz v5, :cond_9

    .line 1271
    .line 1272
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    check-cast v5, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1281
    .line 1282
    invoke-virtual {v7, v13, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeMessage(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_d

    .line 1286
    .line 1287
    :pswitch_3c
    const/4 v14, 0x0

    .line 1288
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_7

    .line 1293
    .line 1294
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    instance-of v5, v0, Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v5, :cond_8

    .line 1301
    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_c

    .line 1308
    .line 1309
    :cond_8
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1310
    .line 1311
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_c

    .line 1315
    .line 1316
    :pswitch_3d
    const/4 v14, 0x0

    .line 1317
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_7

    .line 1322
    .line 1323
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 1324
    .line 1325
    invoke-virtual {v0, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_c

    .line 1333
    .line 1334
    :pswitch_3e
    const/4 v14, 0x0

    .line 1335
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_7

    .line 1340
    .line 1341
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_c

    .line 1349
    .line 1350
    :pswitch_3f
    const/4 v14, 0x0

    .line 1351
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_7

    .line 1356
    .line 1357
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v11

    .line 1361
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_c

    .line 1365
    .line 1366
    :pswitch_40
    const/4 v14, 0x0

    .line 1367
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    if-eqz v5, :cond_7

    .line 1372
    .line 1373
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_c

    .line 1381
    .line 1382
    :pswitch_41
    const/4 v14, 0x0

    .line 1383
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    if-eqz v5, :cond_7

    .line 1388
    .line 1389
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v11

    .line 1393
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_c

    .line 1397
    .line 1398
    :pswitch_42
    const/4 v14, 0x0

    .line 1399
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v5

    .line 1403
    if-eqz v5, :cond_7

    .line 1404
    .line 1405
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v11

    .line 1409
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_c

    .line 1413
    .line 1414
    :pswitch_43
    const/4 v14, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_7

    .line 1420
    .line 1421
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 1422
    .line 1423
    invoke-virtual {v0, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_c

    .line 1435
    .line 1436
    :pswitch_44
    const/4 v14, 0x0

    .line 1437
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_9

    .line 1442
    .line 1443
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 1444
    .line 1445
    invoke-virtual {v5, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v11

    .line 1449
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v11

    .line 1453
    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 1454
    .line 1455
    .line 1456
    :cond_9
    :goto_d
    add-int/lit8 v2, v2, 0x3

    .line 1457
    .line 1458
    const v11, 0xfffff

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_0

    .line 1462
    .line 1463
    :cond_a
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    move-object v0, v1

    .line 1469
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1470
    .line 1471
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1472
    .line 1473
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;)V

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
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
.end method
