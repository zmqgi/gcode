.class public abstract Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    sput-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    iget v2, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 75
    .line 76
    packed-switch v2, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    const/4 v2, 0x0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_1
    const-string v2, "copyMemory"

    .line 83
    .line 84
    const-string v3, "getLong"

    .line 85
    .line 86
    const-class v4, Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_5
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "objectFieldOffset"

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    new-array v9, v8, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v10, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    aput-object v10, v9, v6

    .line 107
    .line 108
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    new-array v9, v7, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v9, v6

    .line 115
    .line 116
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v10, v9, v8

    .line 119
    .line 120
    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 124
    .line 125
    .line 126
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    :try_start_2
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v9, "getByte"

    .line 137
    .line 138
    new-array v11, v8, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v10, v11, v6

    .line 141
    .line 142
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v9, "putByte"

    .line 146
    .line 147
    .line 148
    new-array v11, v7, [Ljava/lang/Class;

    .line 149
    .line 150
    aput-object v10, v11, v6

    .line 151
    .line 152
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    aput-object v12, v11, v8

    .line 155
    .line 156
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    const-string v9, "getInt"

    .line 160
    .line 161
    new-array v11, v8, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v10, v11, v6

    .line 164
    .line 165
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v9, "putInt"

    .line 169
    .line 170
    .line 171
    new-array v11, v7, [Ljava/lang/Class;

    .line 172
    .line 173
    aput-object v10, v11, v6

    .line 174
    .line 175
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v12, v11, v8

    .line 178
    .line 179
    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    new-array v9, v8, [Ljava/lang/Class;

    .line 183
    .line 184
    aput-object v10, v9, v6

    .line 185
    .line 186
    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    const-string/jumbo v3, "putLong"

    .line 190
    .line 191
    .line 192
    new-array v9, v7, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v10, v9, v6

    .line 195
    .line 196
    aput-object v10, v9, v8

    .line 197
    .line 198
    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    new-array v9, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    aput-object v10, v9, v6

    .line 205
    .line 206
    aput-object v10, v9, v8

    .line 207
    .line 208
    aput-object v10, v9, v7

    .line 209
    .line 210
    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x5

    .line 214
    new-array v9, v9, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v4, v9, v6

    .line 217
    .line 218
    aput-object v10, v9, v8

    .line 219
    .line 220
    aput-object v4, v9, v7

    .line 221
    .line 222
    aput-object v10, v9, v3

    .line 223
    .line 224
    const/4 v3, 0x4

    .line 225
    aput-object v10, v9, v3

    .line 226
    .line 227
    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    .line 229
    .line 230
    move v2, v8

    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception v2

    .line 233
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    move v2, v6

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v2

    .line 239
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :goto_3
    sput-boolean v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    move v2, v1

    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 251
    .line 252
    packed-switch v2, :pswitch_data_1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->supportsUnsafeArrayOperations$androidx$datastore$preferences$protobuf$UnsafeUtil$MemoryAccessor()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_2
    const-class v2, Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->supportsUnsafeArrayOperations$androidx$datastore$preferences$protobuf$UnsafeUtil$MemoryAccessor()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v4, 0x0

    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    :goto_4
    move v2, v4

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_8
    :try_start_3
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v5, "getByte"

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    new-array v7, v6, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v2, v7, v4

    .line 285
    .line 286
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    aput-object v8, v7, v9

    .line 290
    .line 291
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    const-string/jumbo v5, "putByte"

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x3

    .line 298
    new-array v10, v7, [Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v2, v10, v4

    .line 301
    .line 302
    aput-object v8, v10, v9

    .line 303
    .line 304
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    aput-object v11, v10, v6

    .line 307
    .line 308
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    const-string v5, "getBoolean"

    .line 312
    .line 313
    new-array v10, v6, [Ljava/lang/Class;

    .line 314
    .line 315
    aput-object v2, v10, v4

    .line 316
    .line 317
    aput-object v8, v10, v9

    .line 318
    .line 319
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v5, "putBoolean"

    .line 323
    .line 324
    .line 325
    new-array v10, v7, [Ljava/lang/Class;

    .line 326
    .line 327
    aput-object v2, v10, v4

    .line 328
    .line 329
    aput-object v8, v10, v9

    .line 330
    .line 331
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    aput-object v11, v10, v6

    .line 334
    .line 335
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    const-string v5, "getFloat"

    .line 339
    .line 340
    new-array v10, v6, [Ljava/lang/Class;

    .line 341
    .line 342
    aput-object v2, v10, v4

    .line 343
    .line 344
    aput-object v8, v10, v9

    .line 345
    .line 346
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v5, "putFloat"

    .line 350
    .line 351
    .line 352
    new-array v10, v7, [Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v2, v10, v4

    .line 355
    .line 356
    aput-object v8, v10, v9

    .line 357
    .line 358
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 359
    .line 360
    aput-object v11, v10, v6

    .line 361
    .line 362
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    const-string v5, "getDouble"

    .line 366
    .line 367
    new-array v10, v6, [Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v2, v10, v4

    .line 370
    .line 371
    aput-object v8, v10, v9

    .line 372
    .line 373
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 374
    .line 375
    .line 376
    const-string/jumbo v5, "putDouble"

    .line 377
    .line 378
    .line 379
    new-array v7, v7, [Ljava/lang/Class;

    .line 380
    .line 381
    aput-object v2, v7, v4

    .line 382
    .line 383
    aput-object v8, v7, v9

    .line 384
    .line 385
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 386
    .line 387
    aput-object v2, v7, v6

    .line 388
    .line 389
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 390
    .line 391
    .line 392
    move v2, v9

    .line 393
    goto :goto_5

    .line 394
    :catchall_3
    move-exception v2

    .line 395
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_5
    sput-boolean v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 400
    .line 401
    const-class v2, [B

    .line 402
    .line 403
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    int-to-long v2, v2

    .line 408
    sput-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 409
    .line 410
    const-class v2, [Z

    .line 411
    .line 412
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const-class v2, [I

    .line 419
    .line 420
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    const-class v2, [J

    .line 427
    .line 428
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 432
    .line 433
    .line 434
    const-class v2, [F

    .line 435
    .line 436
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 440
    .line 441
    .line 442
    const-class v2, [D

    .line 443
    .line 444
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    const-class v2, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->bufferAddressField()Ljava/lang/reflect/Field;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_a

    .line 463
    .line 464
    if-nez v0, :cond_9

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 470
    .line 471
    .line 472
    :cond_a
    :goto_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 477
    .line 478
    if-ne v0, v2, :cond_b

    .line 479
    .line 480
    const/4 v1, 0x1

    .line 481
    :cond_b
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static access$000(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static access$600(JLjava/lang/Object;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bufferAddressField()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, Ljava/nio/Buffer;

    .line 9
    .line 10
    const-string v2, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    .line 22
    .line 23
    const-string v2, "address"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->isOnAndroidDevice()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 12
    .line 13
    const-string/jumbo v3, "peekLong"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object p0, v5, v2

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput-object v6, v5, v7

    .line 25
    .line 26
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "pokeLong"

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v8, v5, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object p0, v8, v2

    .line 36
    .line 37
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v9, v8, v7

    .line 40
    .line 41
    aput-object v6, v8, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "pokeInt"

    .line 47
    .line 48
    .line 49
    new-array v8, v5, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v8, v2

    .line 52
    .line 53
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v9, v8, v7

    .line 56
    .line 57
    aput-object v6, v8, v4

    .line 58
    .line 59
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "peekInt"

    .line 63
    .line 64
    .line 65
    new-array v8, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v8, v2

    .line 68
    .line 69
    aput-object v6, v8, v7

    .line 70
    .line 71
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v3, "pokeByte"

    .line 75
    .line 76
    .line 77
    new-array v6, v4, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object p0, v6, v2

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v8, v6, v7

    .line 84
    .line 85
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, "peekByte"

    .line 89
    .line 90
    .line 91
    new-array v6, v7, [Ljava/lang/Class;

    .line 92
    .line 93
    aput-object p0, v6, v2

    .line 94
    .line 95
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "pokeByteArray"

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x4

    .line 102
    new-array v8, v6, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object p0, v8, v2

    .line 105
    .line 106
    aput-object v0, v8, v7

    .line 107
    .line 108
    aput-object v9, v8, v4

    .line 109
    .line 110
    aput-object v9, v8, v5

    .line 111
    .line 112
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v3, "peekByteArray"

    .line 116
    .line 117
    .line 118
    new-array v6, v6, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object p0, v6, v2

    .line 121
    .line 122
    aput-object v0, v6, v7

    .line 123
    .line 124
    aput-object v9, v6, v4

    .line 125
    .line 126
    aput-object v9, v6, v5

    .line 127
    .line 128
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return v7

    .line 132
    :catchall_0
    return v2
.end method

.method public static getInt(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getLong(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getObject(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static putByte([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 5
    .line 6
    iget p2, p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->$r8$classId:I

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-boolean p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v1, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static putByteBigEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static putByteLittleEndian(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static putObject(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
