.class public final Lnop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoc;


# static fields
.field public static final synthetic a:I

.field private static final b:Ltdy;

.field private static final c:J

.field private static final d:Llya;

.field private static final e:Lkwx;


# instance fields
.field private final f:Lnoe;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnop;->b:Ltdy;

    .line 8
    .line 9
    sget-object v0, Lkws;->f:Lkws;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lkws;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lnop;->c:J

    .line 18
    .line 19
    sget-object v0, Lwfb;->a:Lwfb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "www.google.com"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "www.gstatic.com"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "www.googleapis.com"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "tenor.googleapis.com"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "media.googleusercontent.com"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "media.tenor.com"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "media.tenor.co"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "media1.tenor.com"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "c.tenor.com"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "sticker-pa.googleapis.com"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "autopush-sticker-pa.sandbox.googleapis.com"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lwap;->bx(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lwfb;

    .line 85
    .line 86
    const-string v1, "http_client_cronet_quic_hint_hosts"

    .line 87
    .line 88
    invoke-static {v1, v0}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lnop;->d:Llya;

    .line 93
    .line 94
    new-instance v0, Lkwx;

    .line 95
    .line 96
    invoke-direct {v0}, Lkwx;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lnop;->e:Lkwx;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Lgol;Lnoe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnop;->h:Lgol;

    .line 5
    .line 6
    iput-object p3, p0, Lnop;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lnop;->f:Lnoe;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnoe;)Llzi;
    .locals 3

    .line 1
    sget-object v0, Lnop;->e:Lkwx;

    .line 2
    .line 3
    new-instance v1, Lmxp;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llzi;

    .line 15
    .line 16
    new-instance v0, Lnoo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ltvy;->a:Ltvy;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 16

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget v0, Lnig;->a:I

    .line 4
    .line 5
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lnij;

    .line 13
    .line 14
    sget-object v0, Lnon;->a:Lnon;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lnij;->e(Lnis;)Lnin;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-boolean v0, Llzt;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "cronet_cache"

    .line 34
    .line 35
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lozd;->b:Lozd;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lozd;->j(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    :try_start_0
    new-instance v9, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 49
    .line 50
    move-object/from16 v10, p0

    .line 51
    .line 52
    invoke-direct {v9, v10}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-wide v11, Lnop;->c:J

    .line 76
    .line 77
    invoke-virtual {v0, v4, v11, v12}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10}, Lnoi;->bJ(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v0, Lnop;->d:Llya;

    .line 90
    .line 91
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwfb;

    .line 96
    .line 97
    iget-object v0, v0, Lwfb;->b:Lwbk;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v10, 0x1bb

    .line 116
    .line 117
    invoke-virtual {v4, v9, v10, v10}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const-string v14, "CronetClient.java"
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v10, "enable"

    .line 134
    .line 135
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v10, "delay_ms"

    .line 139
    .line 140
    const/16 v11, 0x5dc

    .line 141
    .line 142
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v10, "allow_other_network"

    .line 146
    .line 147
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v10, "persist_to_disk"

    .line 151
    .line 152
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v10, "max_expired_time_ms"

    .line 156
    .line 157
    const-wide/32 v11, 0xf731400

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v10, "use_stale_on_name_not_resolved"

    .line 164
    .line 165
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v10, "StaleDNS"

    .line 169
    .line 170
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object v15, v0

    .line 187
    :try_start_2
    sget-object v0, Lnop;->b:Ltdy;

    .line 188
    .line 189
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v11, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 194
    .line 195
    const-string v12, "getExperimentalOptions"

    .line 196
    .line 197
    const-string v10, "Failed to create Cronet experimental options"

    .line 198
    .line 199
    const/16 v13, 0xcb

    .line 200
    .line 201
    invoke-static/range {v9 .. v15}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    move-object v0, v4

    .line 211
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v0, Lnol;->e:Lnol;

    .line 221
    .line 222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v4, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v4, v5

    .line 229
    .line 230
    invoke-interface {v2, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-interface {v3}, Lnin;->b()V

    .line 234
    .line 235
    .line 236
    if-nez v8, :cond_3

    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v3, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v3, v5

    .line 245
    .line 246
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-object v8

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_1
    move-exception v0

    .line 253
    goto :goto_2

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    :try_start_3
    sget-object v1, Lnol;->e:Lnol;

    .line 257
    .line 258
    const/4 v4, 0x4

    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-array v9, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v9, v5

    .line 266
    .line 267
    invoke-interface {v2, v1, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 271
    .line 272
    const-string v4, "GmsCore (v9 or prior) does not support Cronet"

    .line 273
    .line 274
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :goto_3
    sget-object v1, Lnol;->e:Lnol;

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    new-array v9, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v4, v9, v5

    .line 288
    .line 289
    invoke-interface {v2, v1, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 293
    .line 294
    const-string v4, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 295
    .line 296
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    :goto_4
    invoke-interface {v3}, Lnin;->b()V

    .line 301
    .line 302
    .line 303
    if-nez v8, :cond_4

    .line 304
    .line 305
    sget-object v1, Lnol;->e:Lnol;

    .line 306
    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-array v4, v6, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v3, v4, v5

    .line 314
    .line 315
    invoke-interface {v2, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    throw v0

    .line 319
    :cond_5
    invoke-interface {v3}, Lnin;->b()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lnol;->e:Lnol;

    .line 323
    .line 324
    const/4 v1, 0x6

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-array v3, v6, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v1, v3, v5

    .line 332
    .line 333
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "Failed to set up cache dir"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_6
    invoke-interface {v3}, Lnin;->b()V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lnol;->e:Lnol;

    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-array v3, v6, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v1, v3, v5

    .line 356
    .line 357
    invoke-interface {v2, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    const-string v1, "GmsCore is not safe to connect"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method


# virtual methods
.method public final c(Lnoi;)Ltxc;
    .locals 7

    .line 1
    iget-object v1, p0, Lnop;->h:Lgol;

    .line 2
    .line 3
    iget-object v0, v1, Lgol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Lgol;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-wide v4, v2

    .line 12
    new-instance v3, Lqqz;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1, v4, v5}, Lqqz;-><init>(Lnij;Lnoi;J)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lnop;->g:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lqkb;

    .line 20
    .line 21
    iget-object v2, p0, Lnop;->f:Lnoe;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lqkb;-><init>(Lgol;Lnoe;Lqqz;Lnoi;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llzi;->a:Ltdy;

    .line 29
    .line 30
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llzi;->k(Ltxc;)Llzi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lnpb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
