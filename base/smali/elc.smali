.class public abstract Lelc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Ltxf;

.field public final c:Ltff;

.field public final d:Lemf;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field f:Lemb;

.field final g:Ljava/lang/Object;

.field public h:Lemb;

.field private i:Llzi;

.field private final j:Llxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lelc;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lemf;Ltxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lelc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lelc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lekn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lelc;->j:Llxi;

    .line 25
    .line 26
    new-instance v2, Ltff;

    .line 27
    .line 28
    invoke-static {p1}, Ltgl;->d(Ljava/lang/String;)Ltfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ltff;-><init>(Ltfn;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lelc;->c:Ltff;

    .line 36
    .line 37
    iput-object p2, p0, Lelc;->d:Lemf;

    .line 38
    .line 39
    iput-object p3, p0, Lelc;->b:Ltxf;

    .line 40
    .line 41
    sget-object p1, Lemb;->a:Lemb;

    .line 42
    .line 43
    iput-object p1, p0, Lelc;->f:Lemb;

    .line 44
    .line 45
    invoke-virtual {p0}, Lelc;->b()Lemv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Lemf;->n(Lemv;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Llnz;->b:Llnz;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 55
    .line 56
    .line 57
    new-array p1, v1, [Llxg;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0}, Lelc;->e()Llxg;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    aput-object p3, p1, p2

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0}, Lelc;->f()Llxg;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    sget-object p2, Llxj;->a:Llxg;

    .line 74
    .line 75
    sget-object p2, Llxp;->a:Llxp;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method protected abstract b()Lemv;
.end method

.method public abstract c()Llxg;
.end method

.method protected abstract d()Llxg;
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "Pack manifests: "

    .line 2
    .line 3
    iget-object v0, p0, Lelc;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lelc;->f:Lemb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lemb;->g()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 36
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method protected abstract e()Llxg;
.end method

.method protected abstract f()Llxg;
.end method

.method public abstract g()Lqrn;
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/util/Locale;Ljava/lang/String;)Lemc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ltjl;

    .line 6
    .line 7
    invoke-direct {v2}, Ltjl;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v8, "AbstractModelManager.java"

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lemb;->a:Lemb;

    .line 13
    .line 14
    new-instance v3, Lema;

    .line 15
    .line 16
    invoke-direct {v3}, Lema;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "AbstractModelManager.java"

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v5, v1, Lelc;->h:Lemb;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5}, Lemb;->b()Lemb;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    iget-object v5, v1, Lelc;->d:Lemf;

    .line 37
    .line 38
    invoke-virtual {v1}, Lelc;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    invoke-interface {v5}, Ltxc;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lemb;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_4
    iget-object v5, v1, Lelc;->c:Ltff;

    .line 55
    .line 56
    invoke-virtual {v5}, Ltdo;->d()Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ltfb;

    .line 61
    .line 62
    const-string v6, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 63
    .line 64
    const-string v7, "getPacks"

    .line 65
    .line 66
    const/16 v9, 0x183

    .line 67
    .line 68
    invoke-interface {v5, v6, v7, v9, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ltfb;

    .line 73
    .line 74
    const-string v5, "getPacks()"

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ltfb;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lemf;->a:Lemb;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2, v4}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lemb;->i()Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lemb;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    :goto_1
    move-object v10, v6

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Lelc;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v7, "AbstractModelManager.java"

    .line 102
    .line 103
    invoke-virtual {v4}, Lemb;->g()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lqva;

    .line 123
    .line 124
    invoke-virtual {v10}, Lqva;->n()Lqtq;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v13, "label"

    .line 129
    .line 130
    invoke-virtual {v12, v13, v6}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_2

    .line 139
    .line 140
    invoke-virtual {v10}, Lqva;->n()Lqtq;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "locale"

    .line 145
    .line 146
    invoke-virtual {v12, v13, v6}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v10}, Lqva;->n()Lqtq;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v14, "locales"

    .line 155
    .line 156
    invoke-virtual {v13, v14, v6}, Lqtq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v12, :cond_3

    .line 161
    .line 162
    if-nez v13, :cond_3

    .line 163
    .line 164
    move-object/from16 v12, p2

    .line 165
    .line 166
    :cond_3
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v10}, Lqva;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    if-nez v13, :cond_5

    .line 174
    .line 175
    if-nez v12, :cond_5

    .line 176
    .line 177
    sget-object v11, Lelc;->a:Ltdy;

    .line 178
    .line 179
    invoke-virtual {v11}, Ltdo;->c()Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ltdv;

    .line 184
    .line 185
    const-string v12, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 186
    .line 187
    const-string v13, "getPackNameForModel"

    .line 188
    .line 189
    const/16 v14, 0x167

    .line 190
    .line 191
    invoke-interface {v11, v12, v13, v14, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ltdv;

    .line 196
    .line 197
    const-string v12, "%s not opened, pack was expected to specify supported locales"

    .line 198
    .line 199
    invoke-virtual {v10}, Lqva;->i()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v11, v12, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-eqz v12, :cond_6

    .line 208
    .line 209
    invoke-static {v12}, Lozo;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v12, v0}, Lozo;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    invoke-virtual {v10}, Lqva;->i()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    if-eqz v13, :cond_2

    .line 225
    .line 226
    sget-object v12, Lozo;->a:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    sget v12, Lsvr;->d:I

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    new-array v14, v12, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v0, v14, v11

    .line 234
    .line 235
    invoke-static {v14, v12}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v15, Ltaw;

    .line 239
    .line 240
    invoke-direct {v15, v14, v12}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v15}, Lozo;->f(Ljava/lang/String;Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_2

    .line 248
    .line 249
    invoke-virtual {v10}, Lqva;->i()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget-object v5, Lelc;->a:Ltdy;

    .line 255
    .line 256
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ltdv;

    .line 261
    .line 262
    const-string v9, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 263
    .line 264
    const-string v10, "getPackNameForModel"

    .line 265
    .line 266
    const/16 v12, 0x173

    .line 267
    .line 268
    invoke-interface {v5, v9, v10, v12, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ltdv;

    .line 273
    .line 274
    const-string v7, "Could not find pack that supports %s"

    .line 275
    .line 276
    invoke-interface {v5, v7, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v6

    .line 280
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    iget-object v3, v1, Lelc;->c:Ltff;

    .line 287
    .line 288
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ltfb;

    .line 293
    .line 294
    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 295
    .line 296
    const-string v5, "openPack"

    .line 297
    .line 298
    const/16 v7, 0x112

    .line 299
    .line 300
    invoke-interface {v3, v4, v5, v7, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ltfb;

    .line 305
    .line 306
    const-string v4, "openPack(): no `%s` pack found, did you set the correct label?"

    .line 307
    .line 308
    invoke-interface {v3, v4, v0}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v4}, Lemb;->d()Lqup;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v5, :cond_9

    .line 318
    .line 319
    iget-object v0, v1, Lelc;->c:Ltff;

    .line 320
    .line 321
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ltfb;

    .line 326
    .line 327
    const-string v3, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 328
    .line 329
    const-string v5, "openPack"

    .line 330
    .line 331
    const/16 v7, 0x118

    .line 332
    .line 333
    invoke-interface {v0, v3, v5, v7, v8}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ltfb;

    .line 338
    .line 339
    const-string v3, "openPack(): invalid superpack for packSet %s"

    .line 340
    .line 341
    invoke-interface {v0, v3, v4}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_9
    invoke-virtual {v5}, Lqup;->a()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-virtual {v1}, Lelc;->d()Llxg;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    if-eqz v7, :cond_a

    .line 355
    .line 356
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    :cond_a
    if-ge v5, v11, :cond_b

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_b
    invoke-virtual {v4, v0}, Lemb;->c(Ljava/lang/String;)Lemc;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v2, v6}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v6}, Lema;->b(Lemc;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lema;->a()Lemb;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v1, Lelc;->g:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 390
    :try_start_5
    new-instance v4, Lema;

    .line 391
    .line 392
    invoke-direct {v4}, Lema;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v1, Lelc;->f:Lemb;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lema;->c(Lemb;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lema;->c(Lemb;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lema;->a()Lemb;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v4, v1, Lelc;->f:Lemb;

    .line 408
    .line 409
    invoke-virtual {v4}, Lemb;->close()V

    .line 410
    .line 411
    .line 412
    iput-object v0, v1, Lelc;->f:Lemb;

    .line 413
    .line 414
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ltjl;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :catch_1
    move-exception v0

    .line 422
    move-object v9, v0

    .line 423
    iget-object v0, v1, Lelc;->c:Ltff;

    .line 424
    .line 425
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v4, "openPack()"

    .line 430
    .line 431
    const-string v5, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 432
    .line 433
    const-string v6, "openPack"

    .line 434
    .line 435
    const/16 v7, 0x12e

    .line 436
    .line 437
    invoke-static/range {v3 .. v9}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    return-object v10

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 443
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 446
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    move-object v10, v0

    .line 449
    :try_start_b
    invoke-virtual {v2}, Ltjl;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :catch_2
    move-exception v0

    .line 454
    move-object v9, v0

    .line 455
    iget-object v0, v1, Lelc;->c:Ltff;

    .line 456
    .line 457
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v4, "openPack()"

    .line 462
    .line 463
    const-string v5, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 464
    .line 465
    const-string v6, "openPack"

    .line 466
    .line 467
    const/16 v7, 0x12e

    .line 468
    .line 469
    invoke-static/range {v3 .. v9}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    throw v10
.end method

.method public final k()Ltxc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lelc;->l(Ljava/util/Locale;)Ltxc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final l(Ljava/util/Locale;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lelc;->i:Llzi;

    .line 2
    .line 3
    invoke-static {v0}, Llzr;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lelc;->i:Llzi;

    .line 10
    .line 11
    invoke-virtual {p1}, Llzi;->r()Llzi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lelc;->i:Llzi;

    .line 18
    .line 19
    invoke-virtual {p0}, Lelc;->f()Llxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lelc;->d()Llxg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Ltwy;->a:Ltxc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v1, p0, Lelc;->d:Lemf;

    .line 58
    .line 59
    invoke-virtual {p0}, Lelc;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lelc;->e()Llxg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lqtv;->k(Ljava/lang/String;)Lqtv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v3, v0, v4}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ldte;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v1, p0, v3}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lelc;->b:Ltxf;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ldte;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-direct {v1, p0, v4}, Ldte;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lelb;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lehp;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v1, p0, p1, v2}, Lehp;-><init>(Lelc;Ljava/util/Locale;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lelc;->i:Llzi;

    .line 128
    .line 129
    invoke-virtual {v0}, Llzi;->r()Llzi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final m(Lele;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lelc;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lelc;->f:Lemb;

    .line 5
    .line 6
    invoke-virtual {v1}, Lemb;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lemb;->a:Lemb;

    .line 10
    .line 11
    iput-object v1, p0, Lelc;->f:Lemb;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final o(Lele;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lelc;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
