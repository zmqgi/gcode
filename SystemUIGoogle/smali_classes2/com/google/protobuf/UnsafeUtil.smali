.class public abstract Lcom/google/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BYTE_ARRAY_BASE_OFFSET:J

.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

.field public static final IS_BIG_ENDIAN:Z

.field public static final MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

.field public static final MEMORY_CLASS:Ljava/lang/Class;

.field public static final UNSAFE:Lsun/misc/Unsafe;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/protobuf/UnsafeUtil$1;

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
    sput-object v1, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 42
    .line 43
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 50
    .line 51
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;-><init>(Lsun/misc/Unsafe;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sput-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v1, v2, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_2
    :pswitch_0
    sput-boolean v5, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_BYTEBUFFER_OPERATIONS:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    :goto_3
    move v1, v5

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_4
    const-class v1, Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string/jumbo v6, "objectFieldOffset"

    .line 83
    .line 84
    .line 85
    new-array v7, v4, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v8, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    aput-object v8, v7, v5

    .line 90
    .line 91
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    const-string v6, "arrayBaseOffset"

    .line 95
    .line 96
    new-array v7, v4, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v8, Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v8, v7, v5

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    const-string v6, "arrayIndexScale"

    .line 106
    .line 107
    new-array v7, v4, [Ljava/lang/Class;

    .line 108
    .line 109
    const-class v8, Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v8, v7, v5

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v6, "getInt"

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    new-array v8, v7, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v1, v8, v5

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v9, v8, v4

    .line 126
    .line 127
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    const-string/jumbo v6, "putInt"

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    new-array v10, v8, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v1, v10, v5

    .line 137
    .line 138
    aput-object v9, v10, v4

    .line 139
    .line 140
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v11, v10, v7

    .line 143
    .line 144
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    const-string v6, "getLong"

    .line 148
    .line 149
    new-array v10, v7, [Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v1, v10, v5

    .line 152
    .line 153
    aput-object v9, v10, v4

    .line 154
    .line 155
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v6, "putLong"

    .line 159
    .line 160
    .line 161
    new-array v10, v8, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v1, v10, v5

    .line 164
    .line 165
    aput-object v9, v10, v4

    .line 166
    .line 167
    aput-object v9, v10, v7

    .line 168
    .line 169
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    const-string v6, "getObject"

    .line 173
    .line 174
    new-array v10, v7, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v1, v10, v5

    .line 177
    .line 178
    aput-object v9, v10, v4

    .line 179
    .line 180
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v6, "putObject"

    .line 184
    .line 185
    .line 186
    new-array v8, v8, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v1, v8, v5

    .line 189
    .line 190
    aput-object v9, v8, v4

    .line 191
    .line 192
    aput-object v1, v8, v7

    .line 193
    .line 194
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    move v1, v4

    .line 198
    goto :goto_4

    .line 199
    :catchall_1
    move-exception v1

    .line 200
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :goto_4
    sput-boolean v1, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 206
    .line 207
    const-class v1, [B

    .line 208
    .line 209
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-long v6, v1

    .line 214
    sput-wide v6, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 215
    .line 216
    const-class v1, [Z

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-class v1, [I

    .line 225
    .line 226
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const-class v1, [J

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    const-class v1, [F

    .line 241
    .line 242
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const-class v1, [D

    .line 249
    .line 250
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-class v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/google/protobuf/UnsafeUtil;->arrayIndexScale(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 265
    .line 266
    const-class v1, Ljava/nio/Buffer;

    .line 267
    .line 268
    const-string v3, "effectiveDirectAddress"

    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    goto :goto_5

    .line 275
    :catchall_2
    move-object v1, v0

    .line 276
    :goto_5
    if-eqz v1, :cond_6

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_6
    const-class v1, Ljava/nio/Buffer;

    .line 280
    .line 281
    const-string v3, "address"

    .line 282
    .line 283
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    goto :goto_6

    .line 288
    :catchall_3
    move-object v1, v0

    .line 289
    :goto_6
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    if-ne v3, v6, :cond_7

    .line 298
    .line 299
    move-object v0, v1

    .line 300
    :cond_7
    move-object v1, v0

    .line 301
    :goto_7
    if-eqz v1, :cond_9

    .line 302
    .line 303
    if-nez v2, :cond_8

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    iget-object v0, v2, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 316
    .line 317
    if-ne v0, v1, :cond_a

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_a
    move v4, v5

    .line 321
    :goto_9
    sput-boolean v4, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 322
    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static access$000(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/UnsafeUtil;

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

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

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
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static determineAndroidSupportByAddressSize(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_CLASS:Ljava/lang/Class;

    .line 7
    .line 8
    const-string/jumbo v3, "peekLong"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v5, v4, [Ljava/lang/Class;

    .line 13
    .line 14
    aput-object p0, v5, v1

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "pokeLong"

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v8, v5, [Ljava/lang/Class;

    .line 29
    .line 30
    aput-object p0, v8, v1

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v9, v8, v7

    .line 35
    .line 36
    aput-object v6, v8, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, "pokeInt"

    .line 42
    .line 43
    .line 44
    new-array v8, v5, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object p0, v8, v1

    .line 47
    .line 48
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v9, v8, v7

    .line 51
    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v3, "peekInt"

    .line 58
    .line 59
    .line 60
    new-array v8, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object p0, v8, v1

    .line 63
    .line 64
    aput-object v6, v8, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "pokeByte"

    .line 70
    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v1

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "peekByte"

    .line 84
    .line 85
    .line 86
    new-array v6, v7, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v6, v1

    .line 89
    .line 90
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "pokeByteArray"

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    new-array v8, v6, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object p0, v8, v1

    .line 100
    .line 101
    aput-object v0, v8, v7

    .line 102
    .line 103
    aput-object v9, v8, v4

    .line 104
    .line 105
    aput-object v9, v8, v5

    .line 106
    .line 107
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v3, "peekByteArray"

    .line 111
    .line 112
    .line 113
    new-array v6, v6, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object p0, v6, v1

    .line 116
    .line 117
    aput-object v0, v6, v7

    .line 118
    .line 119
    aput-object v9, v6, v4

    .line 120
    .line 121
    aput-object v9, v6, v5

    .line 122
    .line 123
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v7

    .line 127
    :catchall_0
    return v1
.end method

.method public static getByteBigEndian(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

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
    return p0
.end method

.method public static getByteLittleEndian(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int p0, p2, p0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static getInt(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->$r8$classId:I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-boolean p1, Lcom/google/protobuf/UnsafeUtil;->IS_BIG_ENDIAN:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteBigEndian(Ljava/lang/Object;JB)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0, v0, v1, p3}, Lcom/google/protobuf/UnsafeUtil;->putByteLittleEndian(Ljava/lang/Object;JB)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

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
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

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
    invoke-static {v0, v1, p0}, Lcom/google/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

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
    invoke-static {p0, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$Android32MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
