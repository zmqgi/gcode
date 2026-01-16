.class public final Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public allowDestructiveMigrationForAllTables:Z

.field public allowDestructiveMigrationOnDowngrade:Z

.field public autoCloseTimeout:J

.field public autoMigrationSpecs:Ljava/util/List;

.field public callbacks:Ljava/util/List;

.field public context:Landroid/content/Context;

.field public inMemoryTrackingTableMode:Z

.field public journalMode:Landroidx/room/RoomDatabase$JournalMode;

.field public klass:Lkotlin/jvm/internal/ClassReference;

.field public migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field public migrationStartAndEndVersions:Ljava/util/Set;

.field public migrationsNotRequiredFrom:Ljava/util/Set;

.field public name:Ljava/lang/String;

.field public queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

.field public requireMigration:Z

.field public transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

.field public typeConverters:Ljava/util/List;


# virtual methods
.method public final build()Landroidx/room/RoomDatabase;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->migrationStartAndEndVersions:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 77
    .line 78
    invoke-static {v4, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->autoCloseTimeout:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v3, v3, v5

    .line 102
    .line 103
    const-string v4, "Required value was null."

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v3, Landroidx/room/DatabaseConfiguration;

    .line 124
    .line 125
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->context:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 128
    .line 129
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 130
    .line 131
    iget-object v8, v0, Landroidx/room/RoomDatabase$Builder;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 137
    .line 138
    if-eq v8, v9, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const-string v8, "activity"

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    instance-of v9, v8, Landroid/app/ActivityManager;

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    check-cast v8, Landroid/app/ActivityManager;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 v8, 0x0

    .line 155
    :goto_2
    if-eqz v8, :cond_9

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_9

    .line 162
    .line 163
    sget-object v8, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    sget-object v8, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 167
    .line 168
    :goto_3
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->queryExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 169
    .line 170
    if-eqz v9, :cond_47

    .line 171
    .line 172
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->transactionExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 173
    .line 174
    if-eqz v11, :cond_46

    .line 175
    .line 176
    iget-boolean v12, v0, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 177
    .line 178
    iget-boolean v13, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 179
    .line 180
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->migrationsNotRequiredFrom:Ljava/util/Set;

    .line 181
    .line 182
    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->typeConverters:Ljava/util/List;

    .line 183
    .line 184
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->autoMigrationSpecs:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v3, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 194
    .line 195
    iput-object v2, v3, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 196
    .line 197
    iput-object v6, v3, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 198
    .line 199
    iput-object v7, v3, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    iput-boolean v2, v3, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 203
    .line 204
    iput-object v8, v3, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 205
    .line 206
    iget-object v5, v3, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 207
    .line 208
    iput-object v9, v3, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    iput-object v11, v3, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    iput-object v6, v3, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 214
    .line 215
    iput-boolean v12, v3, Landroidx/room/DatabaseConfiguration;->requireMigration:Z

    .line 216
    .line 217
    iput-boolean v13, v3, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationOnDowngrade:Z

    .line 218
    .line 219
    iput-object v14, v3, Landroidx/room/DatabaseConfiguration;->migrationNotRequiredFrom:Ljava/util/Set;

    .line 220
    .line 221
    iput-object v15, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 222
    .line 223
    iput-object v10, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v4, v3, Landroidx/room/DatabaseConfiguration;->allowDestructiveMigrationForAllTables:Z

    .line 226
    .line 227
    iput-object v6, v3, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, v0, Landroidx/room/RoomDatabase$Builder;->inMemoryTrackingTableMode:Z

    .line 233
    .line 234
    iput-boolean v4, v3, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->klass:Lkotlin/jvm/internal/ClassReference;

    .line 237
    .line 238
    iget-object v4, v0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v6, ""

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    :cond_a
    move-object v0, v6

    .line 255
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x1

    .line 267
    if-nez v8, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    add-int/2addr v8, v9

    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const/16 v10, 0x5f

    .line 285
    .line 286
    const/16 v11, 0x2e

    .line 287
    .line 288
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v7, "_Impl"

    .line 296
    .line 297
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_d

    .line 309
    .line 310
    move-object v0, v7

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v0, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-array v8, v2, [Ljava/lang/Class;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-boolean v4, v3, Landroidx/room/DatabaseConfiguration;->useTempTrackingTable:Z

    .line 355
    .line 356
    iput-boolean v4, v0, Landroidx/room/RoomDatabase;->useTempTrackingTable:Z

    .line 357
    .line 358
    :try_start_1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    .line 359
    .line 360
    .line 361
    move-result-object v4
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    goto :goto_6

    .line 363
    :catch_0
    const/4 v4, 0x0

    .line 364
    :goto_6
    const/4 v7, -0x1

    .line 365
    if-nez v4, :cond_10

    .line 366
    .line 367
    new-instance v0, Landroidx/room/RoomConnectionManager;

    .line 368
    .line 369
    new-instance v1, Landroidx/room/RoomDatabase$createConnectionManager$2;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 375
    .line 376
    new-instance v1, Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;

    .line 377
    .line 378
    invoke-direct {v1, v7, v6, v6}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 382
    .line 383
    iget-object v1, v3, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 384
    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    move-object v2, v1

    .line 391
    :goto_7
    iput-object v2, v0, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 392
    .line 393
    new-instance v2, Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;

    .line 394
    .line 395
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, v2, Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/room/RoomConnectionManager;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 406
    .line 407
    :cond_f
    new-instance v0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Landroidx/room/RoomConnectionManager$installOnOpenCallback$newCallbacks$1;->$onOpen:Landroidx/room/RoomConnectionManager$$ExternalSyntheticLambda0;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    new-instance v0, Lkotlin/NotImplementedError;

    .line 421
    .line 422
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_10
    new-instance v6, Landroidx/room/RoomConnectionManager;

    .line 427
    .line 428
    new-instance v17, Landroidx/room/RoomDatabase$createConnectionManager$3;

    .line 429
    .line 430
    const-string v22, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 431
    .line 432
    const/16 v23, 0x1

    .line 433
    .line 434
    const/16 v18, 0x2

    .line 435
    .line 436
    const-class v20, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt;

    .line 437
    .line 438
    const-string v21, "compatTransactionCoroutineExecute"

    .line 439
    .line 440
    move-object/from16 v19, v0

    .line 441
    .line 442
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v8, v17

    .line 446
    .line 447
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v3, v6, Landroidx/room/RoomConnectionManager;->configuration:Landroidx/room/DatabaseConfiguration;

    .line 451
    .line 452
    iput-object v4, v6, Landroidx/room/RoomConnectionManager;->openDelegate:Landroidx/room/RoomOpenDelegate;

    .line 453
    .line 454
    iget-object v10, v3, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 455
    .line 456
    iget-object v11, v3, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 457
    .line 458
    iget-object v12, v3, Landroidx/room/DatabaseConfiguration;->sqliteDriver:Landroidx/sqlite/SQLiteDriver;

    .line 459
    .line 460
    if-nez v10, :cond_11

    .line 461
    .line 462
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 463
    .line 464
    :cond_11
    iput-object v10, v6, Landroidx/room/RoomConnectionManager;->callbacks:Ljava/util/List;

    .line 465
    .line 466
    const-string v10, ":memory:"

    .line 467
    .line 468
    if-nez v12, :cond_14

    .line 469
    .line 470
    if-eqz v11, :cond_13

    .line 471
    .line 472
    iget-object v11, v3, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 473
    .line 474
    new-instance v12, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    .line 475
    .line 476
    iget v4, v4, Landroidx/room/RoomOpenDelegate;->version:I

    .line 477
    .line 478
    invoke-direct {v12, v6, v4}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;-><init>(Landroidx/room/RoomConnectionManager;I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 482
    .line 483
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v11, v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->context:Landroid/content/Context;

    .line 487
    .line 488
    iput-object v1, v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->name:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v12, v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->callback:Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;

    .line 491
    .line 492
    new-instance v11, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$$ExternalSyntheticLambda0;

    .line 493
    .line 494
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v4, v11, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$$ExternalSyntheticLambda0;->f$0:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    invoke-static {v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iput-object v11, v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->lazyDelegate:Lkotlin/Lazy;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 509
    .line 510
    .line 511
    iput-object v4, v6, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 512
    .line 513
    new-instance v11, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 514
    .line 515
    new-instance v12, Landroidx/sqlite/driver/SupportSQLiteDriver;

    .line 516
    .line 517
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v4, v12, Landroidx/sqlite/driver/SupportSQLiteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 523
    .line 524
    .line 525
    if-nez v1, :cond_12

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_12
    move-object v10, v1

    .line 529
    :goto_8
    invoke-direct {v11, v12, v10, v8}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    iput-object v11, v6, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v1, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_14
    const/4 v4, 0x0

    .line 546
    iput-object v4, v6, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 547
    .line 548
    invoke-interface {v12}, Landroidx/sqlite/SQLiteDriver;->hasConnectionPool()Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_16

    .line 553
    .line 554
    new-instance v11, Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 555
    .line 556
    new-instance v13, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 557
    .line 558
    invoke-direct {v13, v6, v12}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 559
    .line 560
    .line 561
    if-nez v1, :cond_15

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_15
    move-object v10, v1

    .line 565
    :goto_9
    invoke-direct {v11, v13, v10, v8}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_16
    const/16 v8, 0x1e

    .line 571
    .line 572
    const/4 v10, 0x2

    .line 573
    if-nez v1, :cond_17

    .line 574
    .line 575
    new-instance v11, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 576
    .line 577
    invoke-direct {v11, v6, v12}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 578
    .line 579
    .line 580
    new-instance v12, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 581
    .line 582
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    new-instance v13, Ljava/lang/ThreadLocal;

    .line 586
    .line 587
    invoke-direct {v13}, Ljava/lang/ThreadLocal;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v13, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 591
    .line 592
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 595
    .line 596
    .line 597
    iput-object v13, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 598
    .line 599
    sget v13, Lkotlin/time/Duration;->$r8$clinit:I

    .line 600
    .line 601
    sget-object v13, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 602
    .line 603
    invoke-static {v8, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    iput-wide v13, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 608
    .line 609
    iput v10, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 610
    .line 611
    new-instance v8, Landroidx/room/coroutines/Pool;

    .line 612
    .line 613
    new-instance v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;

    .line 614
    .line 615
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 616
    .line 617
    .line 618
    iput-object v11, v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;->f$0:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 621
    .line 622
    .line 623
    invoke-direct {v8, v9, v10}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 624
    .line 625
    .line 626
    iput-object v8, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 627
    .line 628
    iput-object v8, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 631
    .line 632
    .line 633
    move-object v11, v12

    .line 634
    goto/16 :goto_c

    .line 635
    .line 636
    :cond_17
    new-instance v11, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 637
    .line 638
    invoke-direct {v11, v6, v12}, Landroidx/room/BaseRoomConnectionManager$DriverWrapper;-><init>(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    const/16 v13, 0x27

    .line 646
    .line 647
    if-eq v12, v9, :cond_19

    .line 648
    .line 649
    if-ne v12, v10, :cond_18

    .line 650
    .line 651
    const/4 v12, 0x4

    .line 652
    goto :goto_a

    .line 653
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v2, "Can\'t get max number of reader for journal mode \'"

    .line 658
    .line 659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_19
    move v12, v9

    .line 681
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-eq v14, v9, :cond_1b

    .line 686
    .line 687
    if-ne v14, v10, :cond_1a

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v2, "Can\'t get max number of writers for journal mode \'"

    .line 695
    .line 696
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_1b
    :goto_b
    new-instance v13, Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 718
    .line 719
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    new-instance v14, Ljava/lang/ThreadLocal;

    .line 723
    .line 724
    invoke-direct {v14}, Ljava/lang/ThreadLocal;-><init>()V

    .line 725
    .line 726
    .line 727
    iput-object v14, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->threadLocal:Ljava/lang/ThreadLocal;

    .line 728
    .line 729
    new-instance v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 730
    .line 731
    invoke-direct {v14, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 732
    .line 733
    .line 734
    iput-object v14, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735
    .line 736
    sget v14, Lkotlin/time/Duration;->$r8$clinit:I

    .line 737
    .line 738
    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 739
    .line 740
    invoke-static {v8, v14}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v14

    .line 744
    iput-wide v14, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 745
    .line 746
    iput v10, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 747
    .line 748
    new-instance v8, Landroidx/room/coroutines/Pool;

    .line 749
    .line 750
    new-instance v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 751
    .line 752
    invoke-direct {v10, v2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iput-object v11, v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 756
    .line 757
    iput-object v1, v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 760
    .line 761
    .line 762
    invoke-direct {v8, v12, v10}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    iput-object v8, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 766
    .line 767
    new-instance v8, Landroidx/room/coroutines/Pool;

    .line 768
    .line 769
    new-instance v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    .line 770
    .line 771
    invoke-direct {v10, v9}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iput-object v11, v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/room/BaseRoomConnectionManager$DriverWrapper;

    .line 775
    .line 776
    iput-object v1, v10, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 779
    .line 780
    .line 781
    invoke-direct {v8, v9, v10}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    iput-object v8, v13, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 785
    .line 786
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 787
    .line 788
    .line 789
    move-object v11, v13

    .line 790
    :goto_c
    iput-object v11, v6, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 791
    .line 792
    :goto_d
    sget-object v8, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 793
    .line 794
    if-ne v5, v8, :cond_1c

    .line 795
    .line 796
    move v5, v9

    .line 797
    goto :goto_e

    .line 798
    :cond_1c
    move v5, v2

    .line 799
    :goto_e
    iget-object v8, v6, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 800
    .line 801
    if-eqz v8, :cond_1d

    .line 802
    .line 803
    invoke-interface {v8, v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 807
    .line 808
    .line 809
    iput-object v6, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iput-object v5, v0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 816
    .line 817
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 818
    .line 819
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Ljava/lang/Iterable;

    .line 827
    .line 828
    new-instance v8, Ljava/util/ArrayList;

    .line 829
    .line 830
    const/16 v10, 0xa

    .line 831
    .line 832
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_1e

    .line 848
    .line 849
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Ljava/lang/Class;

    .line 854
    .line 855
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_1e
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    iget-object v8, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 868
    .line 869
    iget-object v11, v3, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 870
    .line 871
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    new-array v12, v8, [Z

    .line 876
    .line 877
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v6

    .line 881
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-eqz v13, :cond_23

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    check-cast v13, Lkotlin/jvm/internal/ClassReference;

    .line 892
    .line 893
    iget-object v14, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 896
    .line 897
    .line 898
    move-result v14

    .line 899
    add-int/2addr v14, v7

    .line 900
    if-ltz v14, :cond_21

    .line 901
    .line 902
    :goto_11
    add-int/lit8 v15, v14, -0x1

    .line 903
    .line 904
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v13, v4}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_1f

    .line 915
    .line 916
    aput-boolean v9, v12, v14

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_1f
    if-gez v15, :cond_20

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_20
    move v14, v15

    .line 923
    const/4 v4, 0x0

    .line 924
    goto :goto_11

    .line 925
    :cond_21
    :goto_12
    move v14, v7

    .line 926
    :goto_13
    if-ltz v14, :cond_22

    .line 927
    .line 928
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 929
    .line 930
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    goto :goto_10

    .line 939
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    const-string v1, "A required auto migration spec ("

    .line 942
    .line 943
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v13}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v1, ") is missing in the database configuration."

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_23
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 973
    .line 974
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    add-int/2addr v4, v7

    .line 979
    if-ltz v4, :cond_26

    .line 980
    .line 981
    :goto_14
    add-int/lit8 v6, v4, -0x1

    .line 982
    .line 983
    if-ge v4, v8, :cond_25

    .line 984
    .line 985
    aget-boolean v4, v12, v4

    .line 986
    .line 987
    if-eqz v4, :cond_25

    .line 988
    .line 989
    if-gez v6, :cond_24

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_24
    move v4, v6

    .line 993
    goto :goto_14

    .line 994
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 995
    .line 996
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_26
    :goto_15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_27

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Ljava/util/Map$Entry;

    .line 1036
    .line 1037
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    check-cast v8, Lkotlin/jvm/internal/ClassReference;

    .line 1042
    .line 1043
    iget-object v8, v8, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 1044
    .line 1045
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getAutoMigrations()Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    :cond_28
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_2b

    .line 1066
    .line 1067
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;

    .line 1072
    .line 1073
    iget v6, v5, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;->startVersion:I

    .line 1074
    .line 1075
    iget v8, v5, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;->endVersion:I

    .line 1076
    .line 1077
    iget-object v12, v11, Landroidx/room/RoomDatabase$MigrationContainer;->migrations:Ljava/util/Map;

    .line 1078
    .line 1079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-eqz v13, :cond_2a

    .line 1088
    .line 1089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Ljava/util/Map;

    .line 1098
    .line 1099
    if-nez v6, :cond_29

    .line 1100
    .line 1101
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    goto :goto_18

    .line 1114
    :cond_2a
    move v6, v2

    .line 1115
    :goto_18
    if-nez v6, :cond_28

    .line 1116
    .line 1117
    invoke-virtual {v11, v5}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion$MIGRATION_1_2$1;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_17

    .line 1121
    :cond_2b
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Ljava/lang/Iterable;

    .line 1130
    .line 1131
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    const/16 v6, 0x10

    .line 1140
    .line 1141
    if-ge v5, v6, :cond_2c

    .line 1142
    .line 1143
    move v5, v6

    .line 1144
    :cond_2c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1145
    .line 1146
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_2e

    .line 1158
    .line 1159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, Ljava/util/Map$Entry;

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    check-cast v8, Ljava/lang/Class;

    .line 1170
    .line 1171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    check-cast v5, Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    new-instance v11, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v12

    .line 1187
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    if-eqz v12, :cond_2d

    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    check-cast v12, Ljava/lang/Class;

    .line 1205
    .line 1206
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1a

    .line 1214
    :cond_2d
    new-instance v5, Lkotlin/Pair;

    .line 1215
    .line 1216
    invoke-direct {v5, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_2e
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    new-array v4, v4, [Z

    .line 1238
    .line 1239
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_34

    .line 1252
    .line 1253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Ljava/util/Map$Entry;

    .line 1258
    .line 1259
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    check-cast v8, Lkotlin/jvm/internal/ClassReference;

    .line 1264
    .line 1265
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Ljava/util/List;

    .line 1270
    .line 1271
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-eqz v10, :cond_2f

    .line 1280
    .line 1281
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    check-cast v10, Lkotlin/jvm/internal/ClassReference;

    .line 1286
    .line 1287
    iget-object v11, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 1290
    .line 1291
    .line 1292
    move-result v11

    .line 1293
    add-int/2addr v11, v7

    .line 1294
    if-ltz v11, :cond_32

    .line 1295
    .line 1296
    :goto_1c
    add-int/lit8 v12, v11, -0x1

    .line 1297
    .line 1298
    iget-object v13, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    invoke-virtual {v10, v13}, Lkotlin/jvm/internal/ClassReference;->isInstance(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v13

    .line 1308
    if-eqz v13, :cond_30

    .line 1309
    .line 1310
    aput-boolean v9, v4, v11

    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_30
    if-gez v12, :cond_31

    .line 1314
    .line 1315
    goto :goto_1d

    .line 1316
    :cond_31
    move v11, v12

    .line 1317
    goto :goto_1c

    .line 1318
    :cond_32
    :goto_1d
    move v11, v7

    .line 1319
    :goto_1e
    if-ltz v11, :cond_33

    .line 1320
    .line 1321
    iget-object v12, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 1322
    .line 1323
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    iget-object v12, v0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 1328
    .line 1329
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_1b

    .line 1333
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    const-string v1, "A required type converter ("

    .line 1336
    .line 1337
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v10}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v1, ") for "

    .line 1348
    .line 1349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    const-string v1, " is missing in the database configuration."

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v1

    .line 1378
    :cond_34
    iget-object v5, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 1379
    .line 1380
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    add-int/2addr v5, v7

    .line 1385
    if-ltz v5, :cond_37

    .line 1386
    .line 1387
    :goto_1f
    add-int/lit8 v6, v5, -0x1

    .line 1388
    .line 1389
    aget-boolean v7, v4, v5

    .line 1390
    .line 1391
    if-eqz v7, :cond_36

    .line 1392
    .line 1393
    if-gez v6, :cond_35

    .line 1394
    .line 1395
    goto :goto_20

    .line 1396
    :cond_35
    move v5, v6

    .line 1397
    goto :goto_1f

    .line 1398
    :cond_36
    iget-object v0, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1405
    .line 1406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    const-string v3, "Unexpected type converter "

    .line 1409
    .line 1410
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v1

    .line 1429
    :cond_37
    :goto_20
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 1430
    .line 1431
    iput-object v4, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1432
    .line 1433
    new-instance v4, Landroidx/room/TransactionExecutor;

    .line 1434
    .line 1435
    iget-object v5, v3, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 1436
    .line 1437
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    iput-object v5, v4, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 1441
    .line 1442
    new-instance v5, Ljava/util/ArrayDeque;

    .line 1443
    .line 1444
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    iput-object v5, v4, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 1448
    .line 1449
    new-instance v5, Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iput-object v5, v4, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 1455
    .line 1456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1457
    .line 1458
    .line 1459
    iput-object v4, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 1460
    .line 1461
    iget-object v6, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 1462
    .line 1463
    if-nez v6, :cond_38

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    :cond_38
    invoke-static {v6}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-static {v4, v5}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    iput-object v4, v0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1483
    .line 1484
    iget-object v4, v4, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 1485
    .line 1486
    iget-object v6, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 1487
    .line 1488
    if-nez v6, :cond_39

    .line 1489
    .line 1490
    const/4 v6, 0x0

    .line 1491
    :cond_39
    invoke-static {v6}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    iput-object v4, v0, Landroidx/room/RoomDatabase;->transactionContext:Lkotlin/coroutines/CoroutineContext;

    .line 1500
    .line 1501
    iget-boolean v4, v3, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    .line 1502
    .line 1503
    iput-boolean v4, v0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 1504
    .line 1505
    iget-object v6, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 1506
    .line 1507
    if-nez v6, :cond_3a

    .line 1508
    .line 1509
    const/4 v6, 0x0

    .line 1510
    :cond_3a
    iget-object v4, v6, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1511
    .line 1512
    if-nez v4, :cond_3c

    .line 1513
    .line 1514
    :cond_3b
    const/4 v6, 0x0

    .line 1515
    goto :goto_22

    .line 1516
    :cond_3c
    move-object v6, v4

    .line 1517
    :goto_21
    instance-of v4, v6, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 1518
    .line 1519
    if-eqz v4, :cond_3d

    .line 1520
    .line 1521
    goto :goto_22

    .line 1522
    :cond_3d
    instance-of v4, v6, Landroidx/room/DelegatingOpenHelper;

    .line 1523
    .line 1524
    if-eqz v4, :cond_3b

    .line 1525
    .line 1526
    check-cast v6, Landroidx/room/DelegatingOpenHelper;

    .line 1527
    .line 1528
    invoke-interface {v6}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v6

    .line 1532
    goto :goto_21

    .line 1533
    :goto_22
    check-cast v6, Landroidx/room/support/PrePackagedCopyOpenHelper;

    .line 1534
    .line 1535
    iget-object v6, v0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 1536
    .line 1537
    if-nez v6, :cond_3e

    .line 1538
    .line 1539
    const/4 v6, 0x0

    .line 1540
    :cond_3e
    iget-object v4, v6, Landroidx/room/RoomConnectionManager;->supportOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1541
    .line 1542
    if-nez v4, :cond_40

    .line 1543
    .line 1544
    :cond_3f
    const/4 v6, 0x0

    .line 1545
    goto :goto_24

    .line 1546
    :cond_40
    move-object v6, v4

    .line 1547
    :goto_23
    instance-of v4, v6, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 1548
    .line 1549
    if-eqz v4, :cond_41

    .line 1550
    .line 1551
    goto :goto_24

    .line 1552
    :cond_41
    instance-of v4, v6, Landroidx/room/DelegatingOpenHelper;

    .line 1553
    .line 1554
    if-eqz v4, :cond_3f

    .line 1555
    .line 1556
    check-cast v6, Landroidx/room/DelegatingOpenHelper;

    .line 1557
    .line 1558
    invoke-interface {v6}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    goto :goto_23

    .line 1563
    :goto_24
    check-cast v6, Landroidx/room/support/AutoClosingRoomOpenHelper;

    .line 1564
    .line 1565
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 1566
    .line 1567
    if-eqz v4, :cond_45

    .line 1568
    .line 1569
    if-eqz v1, :cond_44

    .line 1570
    .line 1571
    iget-object v6, v0, Landroidx/room/RoomDatabase;->internalTracker:Landroidx/room/InvalidationTracker;

    .line 1572
    .line 1573
    if-nez v6, :cond_42

    .line 1574
    .line 1575
    const/4 v6, 0x0

    .line 1576
    :cond_42
    iget-object v3, v3, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 1577
    .line 1578
    iput-object v4, v6, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationIntent:Landroid/content/Intent;

    .line 1579
    .line 1580
    new-instance v4, Landroidx/room/MultiInstanceInvalidationClient;

    .line 1581
    .line 1582
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput-object v1, v4, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    .line 1586
    .line 1587
    iput-object v6, v4, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 1588
    .line 1589
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    iput-object v1, v4, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 1594
    .line 1595
    iget-object v1, v6, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 1596
    .line 1597
    iget-object v1, v1, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 1598
    .line 1599
    if-nez v1, :cond_43

    .line 1600
    .line 1601
    const/4 v10, 0x0

    .line 1602
    goto :goto_25

    .line 1603
    :cond_43
    move-object v10, v1

    .line 1604
    :goto_25
    iput-object v10, v4, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1605
    .line 1606
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1607
    .line 1608
    invoke-direct {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1609
    .line 1610
    .line 1611
    iput-object v1, v4, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1612
    .line 1613
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 1614
    .line 1615
    invoke-static {v2, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iput-object v1, v4, Landroidx/room/MultiInstanceInvalidationClient;->invalidatedTables:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 1620
    .line 1621
    iget-object v1, v6, Landroidx/room/InvalidationTracker;->tableNames:[Ljava/lang/String;

    .line 1622
    .line 1623
    new-instance v2, Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 1624
    .line 1625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    iput-object v4, v2, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 1629
    .line 1630
    iput-object v1, v2, Landroidx/room/MultiInstanceInvalidationClient$observer$1;->tables:[Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1633
    .line 1634
    .line 1635
    iput-object v2, v4, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    .line 1636
    .line 1637
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 1638
    .line 1639
    invoke-direct {v1, v4}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v1, v4, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 1643
    .line 1644
    new-instance v1, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 1645
    .line 1646
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    iput-object v4, v1, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 1650
    .line 1651
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1652
    .line 1653
    .line 1654
    iput-object v1, v4, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 1655
    .line 1656
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1657
    .line 1658
    .line 1659
    iput-object v4, v6, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 1660
    .line 1661
    goto :goto_26

    .line 1662
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1663
    .line 1664
    move-object/from16 v1, v16

    .line 1665
    .line 1666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :cond_45
    :goto_26
    return-object v0

    .line 1671
    :catch_1
    move-exception v0

    .line 1672
    goto :goto_27

    .line 1673
    :catch_2
    move-exception v0

    .line 1674
    goto :goto_28

    .line 1675
    :catch_3
    move-exception v0

    .line 1676
    goto :goto_29

    .line 1677
    :goto_27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1678
    .line 1679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    const-string v3, "Failed to create an instance of "

    .line 1682
    .line 1683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1698
    .line 1699
    .line 1700
    throw v1

    .line 1701
    :goto_28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1702
    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    const-string v3, "Cannot access the constructor "

    .line 1706
    .line 1707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1722
    .line 1723
    .line 1724
    throw v1

    .line 1725
    :goto_29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1726
    .line 1727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    const-string v3, "Cannot find implementation for "

    .line 1730
    .line 1731
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    const-string v3, ". "

    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    .line 1750
    .line 1751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1759
    .line 1760
    .line 1761
    throw v1

    .line 1762
    :cond_46
    move-object v1, v4

    .line 1763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1764
    .line 1765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
    :cond_47
    move-object v1, v4

    .line 1770
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    throw v0
.end method
