.class public final Lcqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcms;

.field private e:I

.field private final f:Lcwt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcks;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcqi;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x496cebb800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lcqi;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcqi;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcqi;->d:Lcms;

    .line 11
    .line 12
    iget-object p1, p2, Lcms;->i:Lcwt;

    .line 13
    .line 14
    iput-object p1, p0, Lcqi;->f:Lcwt;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcqi;->e:I

    .line 18
    .line 19
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p0}, Lcqi;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0xa000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x8000000

    .line 23
    .line 24
    :goto_0
    const/4 v3, -0x1

    .line 25
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-wide v3, Lcqi;->b:J

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lcqi;->d:Lcms;

    .line 8
    .line 9
    iget-object v0, v4, Lcms;->c:Lcjz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcks;->b()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v6, v1, Lcqi;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v6, v0}, Lcqm;->a(Landroid/content/Context;Lcjz;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lcks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lcms;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcqi;->c:Landroid/content/Context;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    const-string v6, "context"

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :try_start_2
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Ldah;->aM(Landroid/content/Context;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    invoke-static {}, Lcks;->b()V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcmh;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v0}, Ldah;->aM(Landroid/content/Context;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "androidx.work.workdb"

    .line 84
    .line 85
    invoke-direct {v6, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lcmh;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v12, v11

    .line 91
    invoke-static {v8}, Lvor;->h(I)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/16 v13, 0x10

    .line 96
    .line 97
    if-ge v12, v13, :cond_5

    .line 98
    .line 99
    move v12, v13

    .line 100
    :cond_5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v12, v9

    .line 106
    :goto_1
    if-ge v12, v8, :cond_6

    .line 107
    .line 108
    aget-object v14, v11, v12

    .line 109
    .line 110
    new-instance v15, Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lxna;

    .line 153
    .line 154
    invoke-direct {v8, v15, v5}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v8, Lxna;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v8, v8, Lxna;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v13, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v8, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v5, Lxna;

    .line 170
    .line 171
    invoke-direct {v5, v10, v6}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v13, v5}, Lvor;->m(Ljava/util/Map;Lxna;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/io/File;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_7

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-static {}, Lcks;->b()V

    .line 223
    .line 224
    .line 225
    const-string v10, "Over-writing contents of "

    .line 226
    .line 227
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v8, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_9

    .line 246
    .line 247
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {}, Lcks;->b()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    :try_start_3
    invoke-static {}, Lcks;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x1

    .line 268
    :try_start_4
    iget-object v6, v4, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 269
    .line 270
    sget v7, Lcnn;->a:I

    .line 271
    .line 272
    invoke-static {v0}, Lcnl;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v0, v7}, Lcnn;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lcph;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Lcph;->b()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    move v10, v9

    .line 296
    :goto_4
    new-instance v11, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_d

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_d

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Landroid/app/job/JobInfo;

    .line 324
    .line 325
    invoke-static {v10}, Lcnn;->a(Landroid/app/job/JobInfo;)Lcpk;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_c

    .line 330
    .line 331
    iget-object v10, v12, Lcpk;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_c
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v7, v10}, Lcnn;->f(Landroid/app/job/JobScheduler;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-nez v7, :cond_e

    .line 366
    .line 367
    invoke-static {}, Lcks;->b()V

    .line 368
    .line 369
    .line 370
    move v0, v5

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    move v0, v9

    .line 373
    :goto_6
    const-wide/16 v10, -0x1

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {v6}, Lbyl;->o()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_5
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_10

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v7, v12, v10, v11}, Lcps;->v(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    invoke-virtual {v6}, Lbyl;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_6
    invoke-virtual {v6}, Lbyl;->q()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v6}, Lbyl;->q()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_11
    :goto_8
    iget-object v6, v4, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->E()Lcps;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Lcpo;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v6}, Lbyl;->o()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_7
    invoke-interface {v7}, Lcps;->g()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_12

    .line 434
    .line 435
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_12

    .line 440
    .line 441
    move v13, v5

    .line 442
    goto :goto_9

    .line 443
    :cond_12
    move v13, v9

    .line 444
    :goto_9
    if-eqz v13, :cond_13

    .line 445
    .line 446
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_13

    .line 455
    .line 456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lcpr;

    .line 461
    .line 462
    sget-object v15, Lcla;->a:Lcla;

    .line 463
    .line 464
    iget-object v14, v14, Lcpr;->b:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v7, v15, v14}, Lcps;->z(Lcla;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v15, -0x200

    .line 470
    .line 471
    invoke-interface {v7, v14, v15}, Lcps;->r(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v7, v14, v10, v11}, Lcps;->v(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    invoke-interface {v8}, Lcpo;->b()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Lbyl;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 482
    .line 483
    .line 484
    :try_start_8
    invoke-virtual {v6}, Lbyl;->q()V

    .line 485
    .line 486
    .line 487
    if-nez v13, :cond_15

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    move v0, v9

    .line 493
    goto :goto_c

    .line 494
    :cond_15
    :goto_b
    move v0, v5

    .line 495
    :goto_c
    iget-object v6, v1, Lcqi;->d:Lcms;

    .line 496
    .line 497
    iget-object v7, v6, Lcms;->i:Lcwt;

    .line 498
    .line 499
    iget-object v7, v7, Lcwt;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 502
    .line 503
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lcpc;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v7, v3}, Lcpc;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    if-eqz v7, :cond_16

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    const-wide/16 v12, 0x1

    .line 520
    .line 521
    cmp-long v7, v7, v12

    .line 522
    .line 523
    if-nez v7, :cond_16

    .line 524
    .line 525
    invoke-static {}, Lcks;->b()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcms;->f()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, Lcms;->i:Lcwt;

    .line 532
    .line 533
    new-instance v6, Lcpb;

    .line 534
    .line 535
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-direct {v6, v3, v7}, Lcpb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lcwt;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 545
    .line 546
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lcpc;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0, v6}, Lcpc;->b(Lcpb;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 551
    .line 552
    .line 553
    goto/16 :goto_15

    .line 554
    .line 555
    :cond_16
    :try_start_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    .line 557
    const/16 v8, 0x1f

    .line 558
    .line 559
    if-lt v7, v8, :cond_17

    .line 560
    .line 561
    const/high16 v7, 0x22000000

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_17
    const/high16 v7, 0x20000000

    .line 565
    .line 566
    :goto_d
    iget-object v8, v1, Lcqi;->c:Landroid/content/Context;

    .line 567
    .line 568
    invoke-static {v8}, Lcqi;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const/4 v13, -0x1

    .line 573
    invoke-static {v8, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v13, 0x1e

    .line 580
    .line 581
    if-lt v12, v13, :cond_1b

    .line 582
    .line 583
    if-eqz v7, :cond_18

    .line 584
    .line 585
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 586
    .line 587
    .line 588
    :cond_18
    const-string v7, "activity"

    .line 589
    .line 590
    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    check-cast v7, Landroid/app/ActivityManager;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    :try_start_a
    invoke-static {v7, v12, v9, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    if-eqz v7, :cond_1c

    .line 602
    .line 603
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-nez v8, :cond_1c

    .line 608
    .line 609
    iget-object v8, v1, Lcqi;->f:Lcwt;

    .line 610
    .line 611
    iget-object v8, v8, Lcwt;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()Lcpc;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-interface {v8, v2}, Lcpc;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    if-eqz v8, :cond_19

    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    :cond_19
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-ge v9, v8, :cond_1c

    .line 634
    .line 635
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    const/16 v14, 0xa

    .line 648
    .line 649
    if-ne v13, v14, :cond_1a

    .line 650
    .line 651
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    cmp-long v8, v13, v10

    .line 656
    .line 657
    if-ltz v8, :cond_1a

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1b
    const/4 v12, 0x0

    .line 664
    if-nez v7, :cond_1c

    .line 665
    .line 666
    invoke-static {v8}, Lcqi;->b(Landroid/content/Context;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :catch_0
    move-exception v0

    .line 671
    goto :goto_10

    .line 672
    :catch_1
    move-exception v0

    .line 673
    goto :goto_10

    .line 674
    :cond_1c
    if-eqz v0, :cond_20

    .line 675
    .line 676
    :try_start_b
    invoke-static {}, Lcks;->b()V

    .line 677
    .line 678
    .line 679
    iget-object v0, v6, Lcms;->c:Lcjz;

    .line 680
    .line 681
    iget-object v7, v6, Lcms;->d:Landroidx/work/impl/WorkDatabase;

    .line 682
    .line 683
    iget-object v6, v6, Lcms;->e:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0, v7, v6}, Lclw;->a(Lcjz;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_15

    .line 689
    .line 690
    :catch_2
    move-exception v0

    .line 691
    goto :goto_f

    .line 692
    :catch_3
    move-exception v0

    .line 693
    :goto_f
    const/4 v12, 0x0

    .line 694
    :goto_10
    invoke-static {}, Lcks;->b()V

    .line 695
    .line 696
    .line 697
    sget-object v6, Lcqi;->a:Ljava/lang/String;

    .line 698
    .line 699
    const-string v7, "Ignoring exception"

    .line 700
    .line 701
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    :goto_11
    invoke-static {}, Lcks;->b()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v1, Lcqi;->d:Lcms;

    .line 708
    .line 709
    invoke-virtual {v0}, Lcms;->f()V

    .line 710
    .line 711
    .line 712
    iget-object v6, v1, Lcqi;->f:Lcwt;

    .line 713
    .line 714
    iget-object v0, v0, Lcms;->c:Lcjz;

    .line 715
    .line 716
    iget-object v0, v0, Lcjz;->j:Ldah;

    .line 717
    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v7

    .line 722
    new-instance v0, Lcpb;

    .line 723
    .line 724
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-direct {v0, v2, v7}, Lcpb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v6, Lcwt;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 734
    .line 735
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Lcpc;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-interface {v6, v0}, Lcpc;->b(Lcpb;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_15

    .line 743
    .line 744
    :catchall_1
    move-exception v0

    .line 745
    const/4 v12, 0x0

    .line 746
    invoke-virtual {v6}, Lbyl;->q()V

    .line 747
    .line 748
    .line 749
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_b .. :try_end_b} :catch_b
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 750
    :catch_4
    move-exception v0

    .line 751
    goto :goto_13

    .line 752
    :catch_5
    move-exception v0

    .line 753
    goto :goto_13

    .line 754
    :catch_6
    move-exception v0

    .line 755
    goto :goto_13

    .line 756
    :catch_7
    move-exception v0

    .line 757
    goto :goto_13

    .line 758
    :catch_8
    move-exception v0

    .line 759
    goto :goto_13

    .line 760
    :catch_9
    move-exception v0

    .line 761
    goto :goto_13

    .line 762
    :catch_a
    move-exception v0

    .line 763
    goto :goto_13

    .line 764
    :catch_b
    move-exception v0

    .line 765
    goto :goto_13

    .line 766
    :catch_c
    move-exception v0

    .line 767
    goto :goto_12

    .line 768
    :catch_d
    move-exception v0

    .line 769
    goto :goto_12

    .line 770
    :catch_e
    move-exception v0

    .line 771
    goto :goto_12

    .line 772
    :catch_f
    move-exception v0

    .line 773
    goto :goto_12

    .line 774
    :catch_10
    move-exception v0

    .line 775
    goto :goto_12

    .line 776
    :catch_11
    move-exception v0

    .line 777
    goto :goto_12

    .line 778
    :catch_12
    move-exception v0

    .line 779
    goto :goto_12

    .line 780
    :catch_13
    move-exception v0

    .line 781
    :goto_12
    const/4 v12, 0x0

    .line 782
    :goto_13
    :try_start_c
    iget v6, v1, Lcqi;->e:I

    .line 783
    .line 784
    add-int/2addr v6, v5

    .line 785
    iput v6, v1, Lcqi;->e:I

    .line 786
    .line 787
    const/4 v5, 0x3

    .line 788
    if-lt v6, v5, :cond_1f

    .line 789
    .line 790
    iget-object v2, v1, Lcqi;->c:Landroid/content/Context;

    .line 791
    .line 792
    const-class v3, Landroid/os/UserManager;

    .line 793
    .line 794
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Landroid/os/UserManager;

    .line 799
    .line 800
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/UserManager;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_1d

    .line 805
    .line 806
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 807
    .line 808
    goto :goto_14

    .line 809
    :cond_1d
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 810
    .line 811
    :goto_14
    invoke-static {}, Lcks;->b()V

    .line 812
    .line 813
    .line 814
    sget-object v3, Lcqi;->a:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .line 818
    .line 819
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lcqi;->d:Lcms;

    .line 825
    .line 826
    iget-object v0, v0, Lcms;->c:Lcjz;

    .line 827
    .line 828
    iget-object v0, v0, Lcjz;->e:Lbfq;

    .line 829
    .line 830
    if-eqz v0, :cond_1e

    .line 831
    .line 832
    invoke-static {}, Lcks;->b()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v0, v3}, Lbfq;->accept(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_1e
    throw v3

    .line 840
    :cond_1f
    invoke-static {}, Lcks;->b()V

    .line 841
    .line 842
    .line 843
    iget v0, v1, Lcqi;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 844
    .line 845
    int-to-long v5, v0

    .line 846
    const-wide/16 v7, 0x12c

    .line 847
    .line 848
    mul-long/2addr v5, v7

    .line 849
    :try_start_d
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_14
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 850
    .line 851
    .line 852
    :catch_14
    move-object v5, v12

    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :catch_15
    move-exception v0

    .line 856
    :try_start_e
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 857
    .line 858
    invoke-static {}, Lcks;->b()V

    .line 859
    .line 860
    .line 861
    sget-object v3, Lcqi;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v1, Lcqi;->d:Lcms;

    .line 872
    .line 873
    iget-object v0, v0, Lcms;->c:Lcjz;

    .line 874
    .line 875
    iget-object v0, v0, Lcjz;->e:Lbfq;

    .line 876
    .line 877
    if-eqz v0, :cond_21

    .line 878
    .line 879
    invoke-interface {v0, v3}, Lbfq;->accept(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 880
    .line 881
    .line 882
    :cond_20
    :goto_15
    iget-object v0, v1, Lcqi;->d:Lcms;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcms;->e()V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_21
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 889
    :catchall_2
    move-exception v0

    .line 890
    iget-object v2, v1, Lcqi;->d:Lcms;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcms;->e()V

    .line 893
    .line 894
    .line 895
    throw v0
.end method
