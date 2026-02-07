.class public final Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnpp;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Lsvy;

.field private static final d:Ltdy;

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile f:Z

.field private static final g:Lavg;

.field private static final h:Ljava/lang/Object;

.field private static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lnnk;

    .line 10
    .line 11
    invoke-direct {v0}, Lnnk;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v1, Lavg;

    .line 24
    .line 25
    invoke-direct {v1}, Lavg;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g:Lavg;

    .line 29
    .line 30
    sget-object v1, Ltbb;->b:Lsvy;

    .line 31
    .line 32
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lsvy;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->h:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sput-boolean v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 43
    .line 44
    const-string v1, "IntegratedSharedObjectLoaded"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 47
    .line 48
    .line 49
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

.method static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g:Lavg;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lpak;->q(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ldah;->l(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lsvy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "integrated_shared_object"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->loadIntegratedSharedObjectLibrary(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v4, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ltdv;

    .line 27
    .line 28
    invoke-interface {v5, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ltdv;

    .line 33
    .line 34
    const-string v12, "NativeLibHelper.java"

    .line 35
    .line 36
    const-string v6, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 37
    .line 38
    const-string v7, "loadLibraryInternal"

    .line 39
    .line 40
    const/16 v8, 0x10b

    .line 41
    .line 42
    invoke-interface {v5, v6, v7, v8, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ltdv;

    .line 47
    .line 48
    const-string v6, "Failed to load library %s due to %s."

    .line 49
    .line 50
    invoke-interface {v5, v6, p0, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lldm;->a()Lldm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 67
    .line 68
    new-instance v6, Lnby;

    .line 69
    .line 70
    const/16 v7, 0x12

    .line 71
    .line 72
    invoke-direct {v6, p1, v7}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-class v6, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;

    .line 83
    .line 84
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sput-boolean v3, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f:Z

    .line 90
    .line 91
    new-instance v0, Ljava/io/File;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    monitor-exit v6

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    throw p0

    .line 107
    :cond_2
    :goto_0
    const-string v0, "NativeLibHelper.java"

    .line 108
    .line 109
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 110
    .line 111
    invoke-direct {v6, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-nez v7, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ltdv;

    .line 125
    .line 126
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 127
    .line 128
    const-string v8, "unzip"

    .line 129
    .line 130
    const/16 v9, 0x168

    .line 131
    .line 132
    invoke-interface {v4, v7, v8, v9, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltdv;

    .line 137
    .line 138
    const-string v4, "There is no zip entry in %s for library %s"

    .line 139
    .line 140
    invoke-interface {v0, v4, v1, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 141
    .line 142
    .line 143
    :goto_1
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :try_start_6
    invoke-virtual {v6, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v4}, Ltdo;->c()Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ltdv;

    .line 158
    .line 159
    const-string v8, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 160
    .line 161
    const-string v9, "unzip"

    .line 162
    .line 163
    const/16 v10, 0x170

    .line 164
    .line 165
    invoke-interface {v4, v8, v9, v10, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ltdv;

    .line 170
    .line 171
    const-string v4, "Failed to create input stream from %s for library %s"

    .line 172
    .line 173
    invoke-interface {v0, v4, v1, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 178
    .line 179
    invoke-direct {v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 180
    .line 181
    .line 182
    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x400

    .line 188
    .line 189
    :try_start_9
    new-array v0, v0, [B

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v9, -0x1

    .line 196
    if-eq v8, v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4, v0, v5, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 209
    .line 210
    .line 211
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_3
    :try_start_d
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lnig;->b()Lnij;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object v0, Lnjc;->c:Lnjc;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v4, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v4, v5

    .line 231
    .line 232
    invoke-interface {p0, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 233
    .line 234
    .line 235
    :goto_4
    return v3

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :try_start_e
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object p0, v0

    .line 249
    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    if-eqz v7, :cond_6

    .line 261
    .line 262
    :try_start_12
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catchall_6
    move-exception v0

    .line 267
    :try_start_13
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_7
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 271
    :catchall_7
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    :try_start_14
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catchall_8
    move-exception v0

    .line 278
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_8
    throw p0
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_9

    .line 284
    :catch_2
    move-exception v0

    .line 285
    :goto_9
    move-object p0, v0

    .line 286
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ltdy;

    .line 287
    .line 288
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ltdv;

    .line 293
    .line 294
    invoke-interface {v1, p0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ltdv;

    .line 299
    .line 300
    const-string v4, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 301
    .line 302
    const-string v6, "loadLibraryInternal"

    .line 303
    .line 304
    const/16 v7, 0x11e

    .line 305
    .line 306
    invoke-interface {v1, v4, v6, v7, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ltdv;

    .line 311
    .line 312
    const-string v4, "Failed to unzip library %s due to %s."

    .line 313
    .line 314
    invoke-interface {v1, v4, v2, p0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ltdv;

    .line 322
    .line 323
    const-string v1, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 324
    .line 325
    const-string v2, "loadLibraryInternal"

    .line 326
    .line 327
    const/16 v4, 0x120

    .line 328
    .line 329
    invoke-interface {p0, v1, v2, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ltdv;

    .line 334
    .line 335
    const-string v1, "Error loading native library %s."

    .line 336
    .line 337
    move-object/from16 v8, p5

    .line 338
    .line 339
    invoke-interface {p0, v1, v8}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-string v1, "Error loading native library:"

    .line 347
    .line 348
    new-instance v13, Ljava/lang/UnsatisfiedLinkError;

    .line 349
    .line 350
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-direct {v13, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const-string v9, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 362
    .line 363
    const-string v10, "loadLibraryInternal"

    .line 364
    .line 365
    const-string v7, "Failed to load native library: %s"

    .line 366
    .line 367
    const/16 v11, 0x125

    .line 368
    .line 369
    invoke-static/range {v6 .. v13}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lnig;->b()Lnij;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object v0, Lnjc;->c:Lnjc;

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-array v2, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v1, v2, v5

    .line 385
    .line 386
    invoke-interface {p0, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    if-nez p6, :cond_7

    .line 390
    .line 391
    return v5

    .line 392
    :cond_7
    throw v13
.end method

.method static e(Ljava/lang/String;Z)Z
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return v1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v3, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ltdv;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ltdv;

    .line 20
    .line 21
    const-string v5, "loadLibraryInternal"

    .line 22
    .line 23
    const/16 v6, 0xe4

    .line 24
    .line 25
    const-string v7, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 26
    .line 27
    const-string v8, "NativeLibHelper.java"

    .line 28
    .line 29
    invoke-interface {v4, v7, v5, v6, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ltdv;

    .line 34
    .line 35
    const-string v5, "Failed to load library %s due to %s."

    .line 36
    .line 37
    invoke-interface {v4, v5, p0, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Ljava/lang/UnsatisfiedLinkError;

    .line 50
    .line 51
    const-string v1, "Context is not available when loading native library: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v7, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Failed to load native library: %s"

    .line 65
    .line 66
    const/16 v5, 0xeb

    .line 67
    .line 68
    const-string v3, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 69
    .line 70
    const-string v4, "loadLibraryInternal"

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v6, v8

    .line 74
    invoke-static/range {v0 .. v7}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    return v9

    .line 80
    :cond_0
    throw v7

    .line 81
    :cond_1
    new-instance v0, Lnnj;

    .line 82
    .line 83
    invoke-direct {v0, v2, p0}, Lnnj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g(Ljava/lang/String;Lnnl;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sget v3, Lnig;->a:I

    .line 91
    .line 92
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lnij;

    .line 99
    .line 100
    sget-object v4, Lnjc;->d:Lnjc;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-array v7, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v5, v7, v9

    .line 109
    .line 110
    invoke-interface {v3, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    return v1

    .line 116
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p0, v0, v9

    .line 119
    .line 120
    const-string v3, "lib%s.so"

    .line 121
    .line 122
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    new-array v5, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    aput-object v7, v5, v9

    .line 138
    .line 139
    aput-object p0, v5, v1

    .line 140
    .line 141
    const-string v7, "lib/%s/lib%s.so"

    .line 142
    .line 143
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v10, Lozc;->c:Lkwx;

    .line 154
    .line 155
    new-instance v11, Loza;

    .line 156
    .line 157
    invoke-direct {v11, v2, v3}, Loza;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    move v10, v1

    .line 172
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const/4 v11, 0x3

    .line 177
    new-array v11, v11, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v8, v11, v9

    .line 180
    .line 181
    const-string v8, "temp_lib_"

    .line 182
    .line 183
    aput-object v8, v11, v1

    .line 184
    .line 185
    aput-object v10, v11, v3

    .line 186
    .line 187
    const-string v8, "%s/%s%d"

    .line 188
    .line 189
    invoke-static {v7, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v3, v9

    .line 198
    .line 199
    aput-object v0, v3, v1

    .line 200
    .line 201
    const-string v0, "%s/%s"

    .line 202
    .line 203
    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, Lnni;

    .line 208
    .line 209
    move-object v6, p0

    .line 210
    move-object v3, v7

    .line 211
    move v7, p1

    .line 212
    invoke-direct/range {v0 .. v7}, Lnni;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->g(Ljava/lang/String;Lnnl;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    return v0
.end method

.method private static f(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "Loaded native library:%s (result=%s)"

    .line 2
    .line 3
    const-string v1, "loadLibrary"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/nativelib/NativeLibHelper"

    .line 6
    .line 7
    const-string v3, "NativeLibHelper.java"

    .line 8
    .line 9
    sget-boolean v4, Lozc;->b:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/16 v4, 0xd1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->e(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v5, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ltdv;

    .line 26
    .line 27
    invoke-interface {v5, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    invoke-interface {v1, v0, p0, p1}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    sget-object v5, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->d:Ltdy;

    .line 39
    .line 40
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ltdv;

    .line 45
    .line 46
    invoke-interface {v5, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltdv;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v1, v0, p0, v2}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private static g(Ljava/lang/String;Lnnl;)Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Lnnl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw p1

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    throw p0
.end method

.method public static loadIntegratedSharedObjectLibrary(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string v3, "integrated_shared_object"

    .line 19
    .line 20
    invoke-static {v3, p0}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->f(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    sget p0, Lnig;->a:I

    .line 29
    .line 30
    sget-object p0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnij;

    .line 37
    .line 38
    sget-object v1, Lnnm;->a:Lnnm;

    .line 39
    .line 40
    invoke-interface {p0, v1, v3, v4}, Lnij;->n(Lnis;J)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->i:Z

    .line 45
    .line 46
    sget-object p0, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->a:Lnpp;

    .line 47
    .line 48
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p0}, Lnqc;->i(Lnpt;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    return-void
.end method
