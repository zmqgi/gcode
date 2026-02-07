.class public final Lwdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwdg;

.field public static final b:Z

.field static final c:J

.field public static final d:J

.field static final e:Z

.field private static final f:Lsun/misc/Unsafe;

.field private static final g:Ljava/lang/Class;

.field private static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lwdh;->g()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lwdh;->f:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Lwdh;->g:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lwdh;->k(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Lwdh;->h:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Lwdh;->k(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Lwdf;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lwdf;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Lwde;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lwde;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sput-object v3, Lwdh;->a:Lwdg;

    .line 45
    .line 46
    const-string v0, "getLong"

    .line 47
    .line 48
    const-string v1, "objectFieldOffset"

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v3, Lwdg;->a:Lsun/misc/Unsafe;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v6, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v7, Ljava/lang/reflect/Field;

    .line 64
    .line 65
    aput-object v7, v6, v5

    .line 66
    .line 67
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    new-array v6, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v7, Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v6, v5

    .line 75
    .line 76
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v7, v6, v4

    .line 79
    .line 80
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lwdh;->f()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    invoke-static {v3}, Lwdh;->h(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v3, Lwdh;->a:Lwdg;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :goto_2
    move v0, v5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v3, v3, Lwdg;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v6, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v7, Ljava/lang/reflect/Field;

    .line 107
    .line 108
    aput-object v7, v6, v5

    .line 109
    .line 110
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    const-string v1, "arrayBaseOffset"

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v7, Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v7, v6, v5

    .line 120
    .line 121
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    const-string v1, "arrayIndexScale"

    .line 125
    .line 126
    new-array v6, v4, [Ljava/lang/Class;

    .line 127
    .line 128
    const-class v7, Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v7, v6, v5

    .line 131
    .line 132
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    const-string v1, "getInt"

    .line 136
    .line 137
    new-array v6, v2, [Ljava/lang/Class;

    .line 138
    .line 139
    const-class v7, Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v6, v5

    .line 142
    .line 143
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v7, v6, v4

    .line 146
    .line 147
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    const-string v1, "putInt"

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    new-array v7, v6, [Ljava/lang/Class;

    .line 154
    .line 155
    const-class v8, Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v8, v7, v5

    .line 158
    .line 159
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v8, v7, v4

    .line 162
    .line 163
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v8, v7, v2

    .line 166
    .line 167
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    new-array v1, v2, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v7, Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v1, v5

    .line 175
    .line 176
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    aput-object v7, v1, v4

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    const-string v0, "putLong"

    .line 184
    .line 185
    new-array v1, v6, [Ljava/lang/Class;

    .line 186
    .line 187
    const-class v7, Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v7, v1, v5

    .line 190
    .line 191
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    aput-object v7, v1, v4

    .line 194
    .line 195
    aput-object v7, v1, v2

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    const-string v0, "getObject"

    .line 201
    .line 202
    new-array v1, v2, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v7, Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v7, v1, v5

    .line 207
    .line 208
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    aput-object v7, v1, v4

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 213
    .line 214
    .line 215
    const-string v0, "putObject"

    .line 216
    .line 217
    new-array v1, v6, [Ljava/lang/Class;

    .line 218
    .line 219
    const-class v6, Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v6, v1, v5

    .line 222
    .line 223
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    aput-object v7, v1, v4

    .line 226
    .line 227
    aput-object v6, v1, v2

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    move v0, v4

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-static {v0}, Lwdh;->h(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :goto_3
    sput-boolean v0, Lwdh;->b:Z

    .line 241
    .line 242
    const-class v0, [B

    .line 243
    .line 244
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v0, v0

    .line 249
    sput-wide v0, Lwdh;->c:J

    .line 250
    .line 251
    const-class v0, [Z

    .line 252
    .line 253
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lwdh;->n(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    const-class v0, [I

    .line 260
    .line 261
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lwdh;->n(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const-class v0, [J

    .line 268
    .line 269
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lwdh;->n(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    const-class v0, [F

    .line 276
    .line 277
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lwdh;->n(Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    const-class v0, [D

    .line 284
    .line 285
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lwdh;->n(Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v0, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v0}, Lwdh;->m(Ljava/lang/Class;)I

    .line 294
    .line 295
    .line 296
    const-class v0, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, Lwdh;->n(Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lwdh;->f()Ljava/lang/reflect/Field;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-wide/16 v1, -0x1

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    sget-object v3, Lwdh;->a:Lwdg;

    .line 310
    .line 311
    if-nez v3, :cond_5

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_5
    iget-object v1, v3, Lwdg;->a:Lsun/misc/Unsafe;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    :cond_6
    :goto_4
    sput-wide v1, Lwdh;->d:J

    .line 321
    .line 322
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 327
    .line 328
    if-ne v0, v1, :cond_7

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_7
    move v4, v5

    .line 332
    :goto_5
    sput-boolean v4, Lwdh;->e:Z

    .line 333
    .line 334
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method static b(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdg;->j(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwdh;->f:Lsun/misc/Unsafe;

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

.method static e(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/nio/Buffer;

    .line 15
    .line 16
    const-string v1, "address"

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    return-object v0
.end method

.method static g()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lwdd;

    .line 3
    .line 4
    invoke-direct {v1}, Lwdd;-><init>()V

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
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lwdh;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "getUnsafe"

    .line 37
    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 39
    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lwdh;

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
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x4

    .line 12
    .line 13
    and-long/2addr p1, v3

    .line 14
    invoke-static {p0, p1, p2}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    not-int v2, v2

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p3, v1

    .line 21
    shl-int/2addr p3, v0

    .line 22
    or-int/2addr p3, v2

    .line 23
    sget-object v0, Lwdh;->a:Lwdg;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2, p3}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lwdg;->i(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v0, p0, v1, v2, p1}, Lwdg;->l(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static k(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lwdh;->g:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "peekLong"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v5, v1

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v6, v5, v7

    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v3, "pokeLong"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v6, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v6, v4

    .line 35
    .line 36
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    new-array v6, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v6, v1

    .line 44
    .line 45
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v8, v6, v7

    .line 48
    .line 49
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v8, v6, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v3, "peekInt"

    .line 57
    .line 58
    new-array v6, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v6, v1

    .line 61
    .line 62
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v8, v6, v7

    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v3, "pokeByte"

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object p0, v6, v1

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v8, v6, v7

    .line 78
    .line 79
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v3, "peekByte"

    .line 83
    .line 84
    new-array v6, v7, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p0, v6, v1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v3, "pokeByteArray"

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    new-array v8, v6, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v1

    .line 97
    .line 98
    aput-object v0, v8, v7

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v4

    .line 103
    .line 104
    aput-object v9, v8, v5

    .line 105
    .line 106
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v3, "peekByteArray"

    .line 110
    .line 111
    new-array v6, v6, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v6, v1

    .line 114
    .line 115
    aput-object v0, v6, v7

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v6, v4

    .line 120
    .line 121
    aput-object p0, v6, v5

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

.method public static l(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Lwdh;->b(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static m(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lwdh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwdh;->a:Lwdg;

    .line 6
    .line 7
    iget-object v0, v0, Lwdg;->a:Lsun/misc/Unsafe;

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

.method private static n(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lwdh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwdh;->a:Lwdg;

    .line 6
    .line 7
    iget-object v0, v0, Lwdg;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
