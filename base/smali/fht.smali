.class public final Lfht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnky;
.implements Lkwc;


# static fields
.field public static final a:Llxg;

.field public static final d:Ldam;

.field private static final e:Ltdy;


# instance fields
.field public final b:Lfho;

.field public final c:Lfid;

.field private final f:Landroid/content/Context;

.field private final g:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldam;

    .line 2
    .line 3
    invoke-direct {v0}, Ldam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfht;->d:Ldam;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfht;->e:Ltdy;

    .line 15
    .line 16
    sget-wide v0, Lxuj;->a:J

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sget-object v1, Lxul;->d:Lxul;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lvpf;->g(ILxul;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lxuj;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "image_file_backup_timeout_millis"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfht;->a:Llxg;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfho;Lfid;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfht;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfht;->b:Lfho;

    .line 7
    .line 8
    iput-object p3, p0, Lfht;->c:Lfid;

    .line 9
    .line 10
    iput-object p4, p0, Lfht;->g:Lnij;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "expression_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image-file-backup"

    .line 2
    .line 3
    return-object v0
.end method

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

.method public final synthetic e(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnfi;->P(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    invoke-static {p1}, La;->aH(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final eN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lkvy;)V
    .locals 12

    .line 1
    sget-object v0, Lfht;->e:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 10
    .line 11
    const-string v4, "backupFiles"

    .line 12
    .line 13
    const-string v5, "ImageFileBackupDataProvider.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltdv;

    .line 20
    .line 21
    const-string v2, "starting image file back up"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfht;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Ldam;->l(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "backup-image-file-database.db.zip"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "resolve(...)"

    .line 39
    .line 40
    invoke-static {v8, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    :try_start_0
    new-instance v6, Lsz;

    .line 46
    .line 47
    const/16 v10, 0x13

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p0

    .line 52
    invoke-direct/range {v6 .. v11}, Lsz;-><init>(Lfht;Lj$/nio/file/Path;Lxpm;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lxio;->d(Lxri;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x58

    .line 72
    .line 73
    invoke-interface {p1, v3, v4, v0, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltdv;

    .line 78
    .line 79
    const-string v0, "no image files to back up"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v6, p0, Lfht;->g:Lnij;

    .line 86
    .line 87
    sget-object v7, Lfll;->k:Lfll;

    .line 88
    .line 89
    invoke-static {v8}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v10, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v10, v1

    .line 100
    .line 101
    invoke-interface {v6, v7, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    const-string v6, "image-file-backup"

    .line 105
    .line 106
    const-string v7, "image-file-zip"

    .line 107
    .line 108
    invoke-interface {v8}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p1, v6, v7, v9}, Lkvy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 v0, 0x70

    .line 126
    .line 127
    invoke-interface {p1, v3, v4, v0, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ltdv;

    .line 132
    .line 133
    const-string v0, "successfully backed up image files"

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lfht;->g:Lnij;

    .line 139
    .line 140
    sget-object v0, Lfll;->i:Lfll;

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/16 v0, 0x73

    .line 153
    .line 154
    invoke-interface {p1, v3, v4, v0, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ltdv;

    .line 159
    .line 160
    const-string v0, "not enough quota to back up image files"

    .line 161
    .line 162
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lfht;->g:Lnij;

    .line 166
    .line 167
    sget-object v0, Lfll;->j:Lfll;

    .line 168
    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, Lfhp;->d:Lfhp;

    .line 172
    .line 173
    aput-object v3, v2, v1

    .line 174
    .line 175
    invoke-interface {p1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p1, v0

    .line 184
    :try_start_2
    iget-object v0, p0, Lfht;->g:Lnij;

    .line 185
    .line 186
    sget-object v3, Lfll;->j:Lfll;

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v4, Lfhp;->c:Lfhp;

    .line 191
    .line 192
    aput-object v4, v2, v1

    .line 193
    .line 194
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_0
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object p1, v0

    .line 204
    sget-object v0, Lfht;->e:Ltdy;

    .line 205
    .line 206
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ltdv;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v6, 0x42

    .line 217
    .line 218
    invoke-interface {v0, v3, v4, v6, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ltdv;

    .line 223
    .line 224
    const-string v3, "failed to backup to zip"

    .line 225
    .line 226
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    instance-of v0, p1, Lfhq;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    check-cast p1, Lfhq;

    .line 234
    .line 235
    iget-object v0, p1, Lfhq;->a:Lfhp;

    .line 236
    .line 237
    sget-object v3, Lfhp;->e:Lfhp;

    .line 238
    .line 239
    if-ne v0, v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1}, Lfhq;->getCause()Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    instance-of v3, p1, Lfge;

    .line 246
    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    check-cast p1, Lfge;

    .line 250
    .line 251
    iget-object p1, p1, Lfge;->a:Lfgd;

    .line 252
    .line 253
    invoke-virtual {p1}, Lfgd;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    if-eq p1, v2, :cond_3

    .line 260
    .line 261
    const/4 v0, 0x2

    .line 262
    if-ne p1, v0, :cond_2

    .line 263
    .line 264
    sget-object v0, Lfhp;->m:Lfhp;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    new-instance p1, Lxmy;

    .line 268
    .line 269
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_3
    sget-object v0, Lfhp;->l:Lfhp;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    sget-object v0, Lfhp;->k:Lfhp;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_5
    instance-of v3, p1, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    sget-object v0, Lfhp;->o:Lfhp;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_6
    instance-of v3, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 287
    .line 288
    if-eqz v3, :cond_7

    .line 289
    .line 290
    sget-object v0, Lfhp;->p:Lfhp;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_7
    instance-of v3, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 294
    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    sget-object v0, Lfhp;->q:Lfhp;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    instance-of v3, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 301
    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    sget-object v0, Lfhp;->r:Lfhp;

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    instance-of v3, p1, Landroid/database/sqlite/SQLiteConstraintException;

    .line 308
    .line 309
    if-eqz v3, :cond_a

    .line 310
    .line 311
    sget-object v0, Lfhp;->s:Lfhp;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_a
    instance-of v3, p1, Landroid/database/sqlite/SQLiteException;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    sget-object v0, Lfhp;->n:Lfhp;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_b
    instance-of p1, p1, Ljava/io/IOException;

    .line 322
    .line 323
    if-eqz p1, :cond_f

    .line 324
    .line 325
    sget-object v0, Lfhp;->t:Lfhp;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_c
    instance-of v0, p1, Lxyc;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-object v0, Lfhp;->b:Lfhp;

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_d
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 336
    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    sget-object v0, Lfhp;->j:Lfhp;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_e
    sget-object v0, Lfhp;->a:Lfhp;

    .line 343
    .line 344
    :cond_f
    :goto_1
    iget-object p1, p0, Lfht;->g:Lnij;

    .line 345
    .line 346
    sget-object v3, Lfll;->j:Lfll;

    .line 347
    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v0, v2, v1

    .line 351
    .line 352
    invoke-interface {p1, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final g(Ljava/util/Map;)Ljava/util/Collection;
    .locals 9

    .line 1
    const-string v0, "image-file-zip"

    .line 2
    .line 3
    const-string v1, "restoreFiles"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 6
    .line 7
    const-string v3, "filesToRestore"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ImageFileBackupDataProvider.kt"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v6, Lfht;->e:Ltdy;

    .line 32
    .line 33
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x98

    .line 38
    .line 39
    invoke-interface {v7, v2, v1, v8, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ltdv;

    .line 44
    .line 45
    const-string v8, "starting image file restore"

    .line 46
    .line 47
    invoke-interface {v7, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lfjq;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct {v7, p0, p1, v8, v5}, Lfjq;-><init>(Lfht;Lj$/nio/file/Path;Lxpm;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lxio;->d(Lxri;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v6, 0x9e

    .line 64
    .line 65
    invoke-interface {p1, v2, v1, v6, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltdv;

    .line 70
    .line 71
    const-string v6, "finished image file restore"

    .line 72
    .line 73
    invoke-interface {p1, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfht;->g:Lnij;

    .line 77
    .line 78
    sget-object v6, Lfll;->l:Lfll;

    .line 79
    .line 80
    new-array v7, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p1, v6, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    :goto_0
    sget-object p1, Lxof;->a:Lxof;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-object p1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    instance-of v0, p1, Lfhs;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lfhs;

    .line 100
    .line 101
    iget-object v0, v0, Lfhs;->a:Lfhr;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v0, p1, Lxyc;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lfhr;->b:Lfhr;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, Lfhr;->n:Lfhr;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object v0, Lfhr;->a:Lfhr;

    .line 119
    .line 120
    :goto_1
    sget-object v6, Lfht;->e:Ltdy;

    .line 121
    .line 122
    invoke-virtual {v6}, Ltdo;->c()Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ltdv;

    .line 127
    .line 128
    invoke-interface {v6, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 v6, 0xa9

    .line 133
    .line 134
    invoke-interface {p1, v2, v1, v6, v3}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ltdv;

    .line 139
    .line 140
    const-string v1, "failed to restore image files"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lfht;->g:Lnij;

    .line 146
    .line 147
    sget-object v1, Lfll;->m:Lfll;

    .line 148
    .line 149
    new-array v2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v0, v2, v4

    .line 152
    .line 153
    invoke-interface {p1, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lxof;->a:Lxof;

    .line 157
    .line 158
    return-object p1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

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
