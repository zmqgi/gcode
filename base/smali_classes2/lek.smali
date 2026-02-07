.class public abstract Llek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsa;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field public final d:Landroid/app/Application;

.field public final e:Ltff;

.field protected final f:Lnxf;

.field protected final g:Lnsd;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Llei;

.field private final m:Lnxe;

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llek;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Llek;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lleg;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lleg;-><init>(Llek;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llek;->c:Landroid/database/ContentObserver;

    .line 28
    .line 29
    new-instance v0, Liqj;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Liqj;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llek;->m:Lnxe;

    .line 36
    .line 37
    new-instance v0, Llel;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Llel;-><init>(Llek;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Llek;->o:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, Ltff;

    .line 46
    .line 47
    invoke-static {p2}, Ltgl;->d(Ljava/lang/String;)Ltfn;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, Ltff;-><init>(Ltfn;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Llek;->e:Ltff;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/app/Application;

    .line 61
    .line 62
    iput-object p2, p0, Llek;->d:Landroid/app/Application;

    .line 63
    .line 64
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Llek;->f:Lnxf;

    .line 69
    .line 70
    invoke-static {p1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Llek;->g:Lnsd;

    .line 75
    .line 76
    invoke-virtual {p0}, Llek;->d()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Llek;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-virtual {p0}, Llek;->t()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Llek;->b:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llek;->f:Lnxf;

    .line 3
    .line 4
    invoke-virtual {p0}, Llek;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Llek;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()I
.end method

.method protected abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Lnio;
.end method

.method public abstract f()Lnis;
.end method

.method protected abstract g()V
.end method

.method protected declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected abstract i(Z)V
.end method

.method protected declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected abstract k()[Ljava/lang/String;
.end method

.method public l(Landroid/content/Context;Ljava/util/List;Lldd;)Llej;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "importRecords"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 8
    .line 9
    invoke-virtual {v1}, Llek;->k()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v10, "AbstractContentDataManager.java"

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Llek;->d()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_c

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    iget-boolean v7, v1, Llek;->k:Z

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Llek;->j(Landroid/database/Cursor;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Llek;->e:Ltff;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltfb;

    .line 67
    .line 68
    const/16 v5, 0x149

    .line 69
    .line 70
    invoke-interface {v0, v3, v2, v5, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ltfb;

    .line 75
    .line 76
    const-string v5, "importRecords() : Canceled"

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Llej;

    .line 82
    .line 83
    invoke-direct {v0, v13, v13}, Llej;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 91
    .line 92
    .line 93
    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-lez v7, :cond_b

    .line 95
    .line 96
    :try_start_3
    array-length v6, v6

    .line 97
    new-array v8, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_a

    .line 104
    .line 105
    iget-boolean v9, v0, Lldd;->d:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    :goto_1
    move v0, v13

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    move v9, v13

    .line 112
    :goto_2
    if-ge v9, v6, :cond_7

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getType(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eq v14, v5, :cond_6

    .line 119
    .line 120
    if-eq v14, v11, :cond_5

    .line 121
    .line 122
    const/4 v15, 0x3

    .line 123
    if-eq v14, v15, :cond_4

    .line 124
    .line 125
    const/4 v15, 0x4

    .line 126
    if-eq v14, v15, :cond_3

    .line 127
    .line 128
    aput-object v12, v8, v9

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v8, v9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    aput-object v14, v8, v9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    aput-object v14, v8, v9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v8, v9

    .line 165
    .line 166
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_8

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Lleh;

    .line 184
    .line 185
    invoke-interface {v14, v8}, Lleh;->d([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-boolean v9, v0, Lldd;->d:Z

    .line 190
    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    move v0, v5

    .line 199
    :goto_5
    xor-int/2addr v0, v5

    .line 200
    goto :goto_6

    .line 201
    :catch_0
    move-exception v0

    .line 202
    move-object v12, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move v0, v13

    .line 205
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    :goto_7
    :try_start_4
    iget-object v0, v1, Llek;->e:Ltff;

    .line 210
    .line 211
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ltfb;

    .line 216
    .line 217
    const/16 v6, 0x144

    .line 218
    .line 219
    invoke-interface {v0, v3, v2, v6, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ltfb;

    .line 224
    .line 225
    const-string v6, "importRecords() : Failed to open cursor"

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ltfb;->t(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Llej;

    .line 231
    .line 232
    invoke-direct {v0, v5, v13}, Llej;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 238
    .line 239
    .line 240
    :cond_d
    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object v12, v4

    .line 243
    goto :goto_b

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v12, v4

    .line 246
    goto :goto_8

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto :goto_b

    .line 249
    :catch_2
    move-exception v0

    .line 250
    :goto_8
    move v7, v13

    .line 251
    :goto_9
    :try_start_5
    iget-object v4, v1, Llek;->e:Ltff;

    .line 252
    .line 253
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ltfb;

    .line 258
    .line 259
    invoke-interface {v4, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ltfb;

    .line 264
    .line 265
    const/16 v4, 0x155

    .line 266
    .line 267
    invoke-interface {v0, v3, v2, v4, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ltfb;

    .line 272
    .line 273
    const-string v4, "importRecords() : Failed to import"

    .line 274
    .line 275
    invoke-interface {v0, v4}, Ltfb;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    if-eqz v12, :cond_e

    .line 279
    .line 280
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 281
    .line 282
    .line 283
    :cond_e
    move v0, v13

    .line 284
    :goto_a
    iget-object v4, v1, Llek;->e:Ltff;

    .line 285
    .line 286
    if-nez v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ltfb;

    .line 293
    .line 294
    const/16 v4, 0x15c

    .line 295
    .line 296
    invoke-interface {v0, v3, v2, v4, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ltfb;

    .line 301
    .line 302
    const-string v2, "importRecords() : Success : Count = %d"

    .line 303
    .line 304
    invoke-interface {v0, v2, v7}, Ltfb;->u(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Llej;

    .line 308
    .line 309
    invoke-direct {v0, v11, v7}, Llej;-><init>(II)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_f
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ltfb;

    .line 318
    .line 319
    const/16 v4, 0x15f

    .line 320
    .line 321
    invoke-interface {v0, v3, v2, v4, v10}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ltfb;

    .line 326
    .line 327
    const-string v2, "importRecords() : Canceled : Count = %d"

    .line 328
    .line 329
    invoke-interface {v0, v2, v7}, Ltfb;->u(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Llej;

    .line 333
    .line 334
    invoke-direct {v0, v13, v7}, Llej;-><init>(II)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :goto_b
    if-eqz v12, :cond_10

    .line 339
    .line 340
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_10
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Llek;->g:Lnsd;

    .line 2
    .line 3
    iget-object v1, v0, Lnsd;->c:Lnxf;

    .line 4
    .line 5
    invoke-virtual {p0}, Llek;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lnxf;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Lnsd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lnsd;->n(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Llek;->j:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0}, Lnsd;->i(ILnsa;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Llek;->f:Lnxf;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lnxf;->at(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Llek;->j:Z

    .line 38
    .line 39
    iget-object v1, p0, Llek;->m:Lnxe;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lnxf;->ag(Lnxe;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Llek;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llek;->e:Ltff;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltfb;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 11
    .line 12
    const-string v2, "onImportAborted"

    .line 13
    .line 14
    const-string v3, "AbstractContentDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x199

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltfb;

    .line 23
    .line 24
    const-string v1, "onImportAborted()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized o(Lleh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Llek;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Llek;->k:Z

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Llek;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Llek;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Llek;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Llek;->e:Ltff;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltfb;

    .line 8
    .line 9
    const/16 v1, 0xf1

    .line 10
    .line 11
    const-string v2, "AbstractContentDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 14
    .line 15
    const-string v4, "startImportContentTask"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltfb;

    .line 22
    .line 23
    const-string v1, "startImportContentTask()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llec;->b:Llec;

    .line 29
    .line 30
    iget-object v1, p0, Llek;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ltxg;->gI(Ljava/lang/Runnable;)Ltxc;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized q(Lleh;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llek;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llek;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Llek;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llek;->d:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Llek;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-boolean v2, p0, Llek;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Llek;->c:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lpak;->B(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Llek;->n:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Llek;->d:Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Llek;->c:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lpak;->C(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Llek;->n:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llek;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Llek;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Llek;->r()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Llek;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llek;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected declared-synchronized u()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
