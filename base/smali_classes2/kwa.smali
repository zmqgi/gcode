.class public Lkwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;


# static fields
.field private static final a:Ltdy;


# instance fields
.field private final b:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkwa;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwa;->b:Lnij;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lkvu;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkvu;->e(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkvt;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lkvt;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkvu;->n(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "restore_app_version"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lnxf;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "last_manual_restore_app_version"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnxf;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restore_times"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnxf;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "restore_timestamp"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lnxf;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Expected not in UI thread, but is."

    .line 6
    .line 7
    invoke-static {v2}, Llff;->V(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "restore_app_version"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v2, v3, v4}, Lbwv;->b(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v5, "maybePerformRestore"

    .line 22
    .line 23
    const-string v6, "com/google/android/libraries/inputmethod/backup/FileRestoreModule"

    .line 24
    .line 25
    const-string v7, "FileRestoreModule.java"

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v2, Lkwa;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ltdv;

    .line 36
    .line 37
    const/16 v3, 0x34

    .line 38
    .line 39
    invoke-interface {v2, v6, v5, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltdv;

    .line 44
    .line 45
    const-string v3, "There is no restore app version, skip restore"

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    const-string v3, "last_manual_restore_app_version"

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v8, v9}, Lbwv;->c(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-static {v1}, Lozc;->d(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    cmp-long v4, v10, v8

    .line 65
    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    cmp-long v4, v12, v10

    .line 69
    .line 70
    if-gtz v4, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const-string v4, "restore_times"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lnxf;->C(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    if-ne v8, v10, :cond_2

    .line 83
    .line 84
    const-string v8, "restore_timestamp"

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Lnxf;->I(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v16

    .line 100
    sub-long v16, v16, v14

    .line 101
    .line 102
    const-wide/32 v14, 0x36ee80

    .line 103
    .line 104
    .line 105
    div-long v16, v16, v14

    .line 106
    .line 107
    iget-object v8, v0, Lkwa;->b:Lnij;

    .line 108
    .line 109
    sget-object v11, Lkvv;->d:Lkvv;

    .line 110
    .line 111
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-array v15, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v14, v15, v9

    .line 118
    .line 119
    invoke-interface {v8, v11, v15}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v1}, Lkvu;->a(Landroid/content/Context;)Lkwj;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    iget-object v11, v8, Lkwj;->b:Lwbk;

    .line 129
    .line 130
    invoke-interface {v11}, Lwbk;->size()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_3

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_3
    new-instance v5, Lavg;

    .line 139
    .line 140
    invoke-direct {v5}, Lavg;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v8, Lkwj;->b:Lwbk;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lkwl;

    .line 160
    .line 161
    iget-object v8, v7, Lkwl;->d:Lwbk;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_4

    .line 168
    .line 169
    iget-object v7, v7, Lkwl;->c:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v11, Lavg;

    .line 172
    .line 173
    invoke-direct {v11}, Lavg;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_6

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Lkwk;

    .line 191
    .line 192
    iget-object v15, v14, Lkwk;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v7, v15}, Lkvu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_5

    .line 203
    .line 204
    iget-object v14, v14, Lkwk;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_4

    .line 215
    .line 216
    invoke-static {v11}, Lsvy;->j(Ljava/util/Map;)Lsvy;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    invoke-static {v1, v5}, Lkvz;->a(Landroid/content/Context;Ljava/util/Map;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v3, v0, Lkwa;->b:Lnij;

    .line 231
    .line 232
    sget-object v5, Lkvv;->c:Lkvv;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lnxf;->C(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v10

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-array v4, v10, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v2, v4, v9

    .line 246
    .line 247
    invoke-interface {v3, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lkwa;->c(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {v2, v3, v12, v13}, Lbwv;->h(Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lnxf;->C(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    add-int/2addr v3, v10

    .line 262
    invoke-virtual {v2, v4, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    :goto_2
    sget-object v3, Lkwa;->a:Ltdy;

    .line 267
    .line 268
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ltdv;

    .line 273
    .line 274
    const/16 v8, 0x42

    .line 275
    .line 276
    invoke-interface {v3, v6, v5, v8, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ltdv;

    .line 281
    .line 282
    const-string v5, "There is no backup entry in backup data."

    .line 283
    .line 284
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lkwa;->b:Lnij;

    .line 288
    .line 289
    sget-object v5, Lkvv;->c:Lkvv;

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Lnxf;->C(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/2addr v2, v10

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-array v4, v10, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v2, v4, v9

    .line 303
    .line 304
    invoke-interface {v3, v5, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Lkvv;->b:Lkvv;

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-array v5, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v4, v5, v9

    .line 317
    .line 318
    invoke-interface {v3, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lkwa;->c(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    :goto_3
    sget-object v2, Lkwa;->a:Ltdy;

    .line 326
    .line 327
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ltdv;

    .line 332
    .line 333
    const/16 v3, 0x3b

    .line 334
    .line 335
    invoke-interface {v2, v6, v5, v3, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Ltdv;

    .line 340
    .line 341
    const-string v3, "Skip restore and try next time because it is not apk upgrade."

    .line 342
    .line 343
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_4
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-class v2, Lkwa;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lnlw;->j(Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileRestoreModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
