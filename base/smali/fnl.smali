.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field public static final b:Ltyg;

.field private static volatile d:Lfnl;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lspv;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfnl;->a:Ltdy;

    .line 8
    .line 9
    sget-object v0, Ltyg;->a:Ltyg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lwap;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 27
    .line 28
    check-cast v1, Ltyg;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    iput v2, v1, Ltyg;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltyg;

    .line 38
    .line 39
    sput-object v0, Lfnl;->b:Ltyg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspv;Lspv;Lson;Lspv;Lnnr;)V
    .locals 7

    .line 1
    new-instance v0, Lgqe;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lgqe;-><init>(Landroid/content/Context;Lspv;Lspv;Lson;Lnnr;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsae;->N(Lspv;)Lspv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lfnl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput-object p1, p0, Lfnl;->e:Lspv;

    .line 35
    .line 36
    sget-object p1, Llnz;->b:Llnz;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Landroid/content/Context;)Lfnl;
    .locals 9

    .line 1
    sget-object v0, Lfnl;->d:Lfnl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfnl;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfnl;->d:Lfnl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Lfnl;

    .line 17
    .line 18
    new-instance v4, Lfmx;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-direct {v4, v3, p0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lfmx;

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-direct {v5, v3, p0}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lfek;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {v6, v0}, Lfek;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ldtf;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {v7, v0}, Ldtf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0}, Lnnr;->a(Landroid/content/Context;I)Lnnr;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-direct/range {v2 .. v8}, Lfnl;-><init>(Landroid/content/Context;Lspv;Lspv;Lson;Lspv;Lnnr;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lfnl;->d:Lfnl;

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_0
    monitor-exit v1

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object v0
.end method

.method private static d(Ltxc;)Lfnk;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfnk;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v6, p0

    .line 13
    sget-object p0, Lfnl;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltdo;->d()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x149

    .line 20
    .line 21
    const-string v5, "ExpressiveStickerClientSupplier.java"

    .line 22
    .line 23
    const-string v1, "getMetadataConfig()"

    .line 24
    .line 25
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    .line 26
    .line 27
    const-string v3, "getMetadataConfig"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()Lfnj;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfnl;->e:Lspv;

    .line 4
    .line 5
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lfnj;

    .line 11
    .line 12
    iget-object v0, v1, Lfnl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, v1, Lfnl;->g:Ltxc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v0, Lsnq;->a:Lsnq;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ltxc;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lsnq;->a:Lsnq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4}, Lfnl;->d(Ltxc;)Lfnk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v4, Lfnw;->c:Llxg;

    .line 44
    .line 45
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_13

    .line 52
    .line 53
    invoke-static {}, Lmlg;->f()Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_12

    .line 58
    .line 59
    sget-object v6, Lfnw;->d:Llya;

    .line 60
    .line 61
    invoke-virtual {v6}, Llya;->l()Lwcd;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lvat;

    .line 66
    .line 67
    if-eqz v6, :cond_11

    .line 68
    .line 69
    new-instance v7, Lfnk;

    .line 70
    .line 71
    invoke-direct {v7, v5, v6, v4}, Lfnk;-><init>(Ljava/util/Locale;Lvat;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lfnk;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lsnq;->a:Lsnq;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v7}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_10

    .line 94
    .line 95
    iget-object v4, v1, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_10

    .line 103
    .line 104
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v0, v3, Lfnj;->e:Lkgh;

    .line 109
    .line 110
    move v7, v5

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const/4 v0, 0x2

    .line 116
    new-array v8, v0, [Ltxc;

    .line 117
    .line 118
    iget-object v9, v3, Lfnj;->d:Lrsp;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    check-cast v0, Lfnk;

    .line 122
    .line 123
    iget-object v10, v0, Lfnk;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v0, Lfnk;->a:Ljava/util/Locale;

    .line 126
    .line 127
    iget-object v12, v0, Lfnk;->b:Lvat;

    .line 128
    .line 129
    iget-object v13, v9, Lrsp;->f:Lrsw;

    .line 130
    .line 131
    invoke-static {v10, v11, v12}, Lrrb;->b(Ljava/lang/String;Ljava/util/Locale;Lvat;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v15, v13, Lrsw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v15

    .line 138
    :try_start_0
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 143
    :try_start_1
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    monitor-exit v15

    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    move-wide/from16 v18, v4

    .line 151
    .line 152
    move/from16 v17, v7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, v13, Lrsw;->e:Lrsp;

    .line 156
    .line 157
    move/from16 v16, v2

    .line 158
    .line 159
    invoke-virtual {v0}, Lrsp;->a()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    const-string v7, "last_cached_metadata_version"

    .line 166
    .line 167
    move-wide/from16 v18, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {v2, v11, v12}, Lrrb;->b(Ljava/lang/String;Ljava/util/Locale;Lvat;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v13, v5}, Lrsw;->c(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    new-instance v4, Lrsv;

    .line 189
    .line 190
    invoke-direct {v4, v0, v2, v11, v12}, Lrsv;-><init>(Lrsp;Ljava/lang/String;Ljava/util/Locale;Lvat;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iput-object v4, v13, Lrsw;->c:Lrsv;

    .line 194
    .line 195
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 196
    .line 197
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :goto_2
    :try_start_2
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    const-string v0, "MetadataManager"

    .line 203
    .line 204
    const-string v2, "There is the first time sync. Sync without predownload."

    .line 205
    .line 206
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v10, v11, v12}, Lrsw;->a(Ljava/lang/String;Ljava/util/Locale;Lvat;)Ltxc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    throw v0

    .line 219
    :cond_6
    move/from16 v16, v2

    .line 220
    .line 221
    move-wide/from16 v18, v4

    .line 222
    .line 223
    move/from16 v17, v7

    .line 224
    .line 225
    invoke-static {v0, v14}, Lrrb;->c(Lrsv;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 232
    .line 233
    iget-object v2, v0, Lrsv;->a:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    :try_start_5
    iget-object v4, v0, Lrsv;->f:Ltxc;

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v4}, Ltxc;->isDone()Z

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    if-nez v4, :cond_7

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    :try_start_6
    iget-object v0, v0, Lrsv;->f:Ltxc;

    .line 248
    .line 249
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    :try_start_7
    monitor-exit v2

    .line 253
    goto :goto_5

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v4, "MetadataFetcher"

    .line 256
    .line 257
    const-string v5, "The metadata download is completed with error."

    .line 258
    .line 259
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    monitor-exit v2

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    :goto_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 265
    :goto_4
    :try_start_8
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 266
    .line 267
    iget-object v0, v0, Lrsv;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v13, v0}, Lrsw;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    const-string v0, "MetadataManager"

    .line 276
    .line 277
    const-string v2, "There is no cached metadata. Sync without predownload."

    .line 278
    .line 279
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v10, v11, v12}, Lrsw;->a(Ljava/lang/String;Ljava/util/Locale;Lvat;)Ltxc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    goto :goto_7

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    :try_start_a
    throw v0

    .line 291
    :cond_9
    :goto_5
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 292
    .line 293
    invoke-static {v0, v14}, Lrrb;->c(Lrsv;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 300
    .line 301
    invoke-virtual {v0}, Lrsv;->a()Ltxc;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lrso;

    .line 306
    .line 307
    const/4 v4, 0x4

    .line 308
    invoke-direct {v2, v4}, Lrso;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Ltvy;->a:Ltvy;

    .line 312
    .line 313
    invoke-static {v0, v2, v4}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    monitor-exit v15

    .line 318
    goto :goto_7

    .line 319
    :cond_a
    iget-object v0, v13, Lrsw;->c:Lrsv;

    .line 320
    .line 321
    iget-object v0, v0, Lrsv;->d:Ljava/lang/String;

    .line 322
    .line 323
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    invoke-static {v10, v11, v12}, Lrrb;->b(Ljava/lang/String;Ljava/util/Locale;Lvat;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v4, v13, Lrsw;->b:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v4

    .line 331
    :try_start_b
    iget-object v5, v13, Lrsw;->d:Lrsv;

    .line 332
    .line 333
    if-nez v5, :cond_b

    .line 334
    .line 335
    new-instance v2, Lrsv;

    .line 336
    .line 337
    iget-object v5, v13, Lrsw;->e:Lrsp;

    .line 338
    .line 339
    invoke-direct {v2, v5, v10, v11, v12}, Lrsv;-><init>(Lrsp;Ljava/lang/String;Ljava/util/Locale;Lvat;)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v13, Lrsw;->d:Lrsv;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_b
    invoke-static {v5, v2}, Lrrb;->c(Lrsv;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v13, Lrsw;->d:Lrsv;

    .line 352
    .line 353
    invoke-virtual {v2}, Lrsv;->c()V

    .line 354
    .line 355
    .line 356
    new-instance v2, Lrsv;

    .line 357
    .line 358
    iget-object v5, v13, Lrsw;->e:Lrsp;

    .line 359
    .line 360
    invoke-direct {v2, v5, v10, v11, v12}, Lrsv;-><init>(Lrsp;Ljava/lang/String;Ljava/util/Locale;Lvat;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v13, Lrsw;->d:Lrsv;

    .line 364
    .line 365
    :cond_c
    :goto_6
    iget-object v2, v13, Lrsw;->d:Lrsv;

    .line 366
    .line 367
    invoke-virtual {v2}, Lrsv;->a()Ltxc;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 372
    new-instance v4, Lftb;

    .line 373
    .line 374
    const/16 v5, 0x10

    .line 375
    .line 376
    invoke-direct {v4, v13, v0, v14, v5}, Lftb;-><init>(Lrsw;Ljava/lang/String;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v13, Lrsw;->e:Lrsp;

    .line 380
    .line 381
    iget-object v0, v0, Lrsp;->a:Ltxf;

    .line 382
    .line 383
    invoke-static {v2, v4, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lrso;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    invoke-direct {v0, v4}, Lrso;-><init>(I)V

    .line 390
    .line 391
    .line 392
    sget-object v4, Ltvy;->a:Ltvy;

    .line 393
    .line 394
    invoke-static {v2, v0, v4}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_7
    aput-object v0, v8, v17

    .line 399
    .line 400
    iget-object v0, v12, Lvat;->b:Lwbk;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_f

    .line 407
    .line 408
    iget-object v2, v3, Lfnj;->b:Lspv;

    .line 409
    .line 410
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lnxf;

    .line 415
    .line 416
    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Lnxf;->au(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_d

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    iget-object v4, v3, Lfnj;->a:Lspv;

    .line 426
    .line 427
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lnxf;

    .line 432
    .line 433
    const-string v7, "pref_key_expressive_stickers_set_default_favorites"

    .line 434
    .line 435
    invoke-virtual {v5, v7}, Lnxf;->as(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_e

    .line 440
    .line 441
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lnxf;

    .line 446
    .line 447
    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lnxf;->u(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v3, Lfnj;->c:Lson;

    .line 453
    .line 454
    invoke-interface {v4, v9}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_e

    .line 465
    .line 466
    invoke-interface {v2}, Lspv;->hL()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v0, Lnxf;

    .line 475
    .line 476
    const-string v4, "pref_key_expressive_stickers_set_default_favorites"

    .line 477
    .line 478
    invoke-virtual {v0, v4, v2}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Ltwy;->a:Ltxc;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_e
    new-instance v2, Lqrq;

    .line 485
    .line 486
    const/4 v4, 0x7

    .line 487
    invoke-direct {v2, v9, v0, v4}, Lqrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v9, Lrsp;->a:Ltxf;

    .line 491
    .line 492
    invoke-interface {v0, v2}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v2, Ledo;

    .line 497
    .line 498
    const/16 v4, 0x13

    .line 499
    .line 500
    invoke-direct {v2, v3, v4}, Ledo;-><init>(Lfnj;I)V

    .line 501
    .line 502
    .line 503
    sget-object v4, Ltvy;->a:Ltvy;

    .line 504
    .line 505
    invoke-static {v0, v2, v4}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_f
    :goto_8
    sget-object v0, Ltwy;->a:Ltxc;

    .line 510
    .line 511
    :goto_9
    aput-object v0, v8, v16

    .line 512
    .line 513
    invoke-static {v8}, Ltii;->F([Ltxc;)Lwvn;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v2, Lcmx;

    .line 518
    .line 519
    const/16 v8, 0x12

    .line 520
    .line 521
    invoke-direct {v2, v6, v8}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    sget-object v9, Ltvy;->a:Ltvy;

    .line 525
    .line 526
    invoke-virtual {v0, v2, v9}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v2, Lte;

    .line 531
    .line 532
    const/4 v7, 0x2

    .line 533
    move-wide/from16 v4, v18

    .line 534
    .line 535
    invoke-direct/range {v2 .. v7}, Lte;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v2, v9}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Lezd;

    .line 542
    .line 543
    invoke-direct {v2, v1, v8}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v2, v9}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v1, Lfnl;->g:Ltxc;

    .line 550
    .line 551
    return-object v3

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 554
    throw v0

    .line 555
    :catchall_3
    move-exception v0

    .line 556
    :try_start_d
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 557
    throw v0

    .line 558
    :cond_10
    return-object v3

    .line 559
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    const-string v2, "Null marketConfig"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 568
    .line 569
    const-string v2, "Null locale"

    .line 570
    .line 571
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 576
    .line 577
    const-string v2, "Null version"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfnl;->g:Ltxc;

    .line 2
    .line 3
    invoke-static {v0}, Lfnl;->d(Ltxc;)Lfnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfnl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "metadataConfig = "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "initialized = "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "syncing = "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lfnl;->e:Lspv;

    .line 73
    .line 74
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lfnj;

    .line 79
    .line 80
    iget-object v0, v0, Lfnj;->d:Lrsp;

    .line 81
    .line 82
    iget-object v0, v0, Lrsp;->h:Lubc;

    .line 83
    .line 84
    invoke-virtual {v0}, Lubc;->v()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "favorites = "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "numFavorites = "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 126
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExpressiveStickerClientSupplier"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfnl;->b()Lfnj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
