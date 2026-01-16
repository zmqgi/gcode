.class public abstract Lcom/android/systemui/backup/BackupHelper;
.super Landroid/app/backup/BackupAgentHelper;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final controlsDataLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/UserHandle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/backup/BackupAgentHelper;->onCreate(Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/os/UserHandle;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/UserHandle;->isSystem()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "_"

    .line 18
    .line 19
    const-string v3, "__USER_"

    .line 20
    .line 21
    const-string v4, "controls_favorites.xml"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lcom/android/systemui/backup/BackupHelperKt$$ExternalSyntheticLambda0;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v0, v4, Lcom/android/systemui/backup/BackupHelperKt$$ExternalSyntheticLambda0;->f$0:I

    .line 65
    .line 66
    iput-object p0, v4, Lcom/android/systemui/backup/BackupHelperKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/backup/BackupHelper;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;

    .line 89
    .line 90
    sget-object v4, Lcom/android/systemui/backup/BackupHelper;->controlsDataLock:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    new-array v7, v6, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Ljava/lang/String;

    .line 106
    .line 107
    array-length v7, v5

    .line 108
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p0, v5}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->lock:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p0, v1, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->context:Lcom/android/systemui/backup/BackupHelper;

    .line 120
    .line 121
    iput-object v0, v1, Lcom/android/systemui/backup/BackupHelper$NoOverwriteFileBackupHelper;->fileNamesAndPostProcess:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "systemui.files_no_overwrite"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lcom/android/systemui/people/widget/PeopleBackupHelper;->$r8$clinit:I

    .line 133
    .line 134
    const-string/jumbo v0, "shared_backup"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-array v4, v6, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mContext:Landroid/content/Context;

    .line 158
    .line 159
    iput-object p1, v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mUserHandle:Landroid/os/UserHandle;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    const-string/jumbo v0, "people"

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 179
    .line 180
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, Lcom/android/systemui/people/widget/PeopleBackupHelper;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "systemui.people.shared_preferences"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    new-instance v4, Landroid/os/UserHandle;

    .line 202
    .line 203
    invoke-direct {v4, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const-string/jumbo v5, "quick_affordance_selections"

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    new-instance v1, Ljava/io/File;

    .line 216
    .line 217
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v1, v4

    .line 246
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object p0, v0, Lcom/android/systemui/keyguard/domain/backup/KeyguardQuickAffordanceBackupHelper;->context:Lcom/android/systemui/backup/BackupHelper;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    const-string/jumbo v1, "systemui.keyguard.quickaffordance.shared_preferences"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/android/systemui/qs/panels/domain/backup/QSPreferencesBackupHelper;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    new-instance v4, Landroid/os/UserHandle;

    .line 275
    .line 276
    invoke-direct {v4, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const-string/jumbo v5, "quick_settings_prefs"

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_2

    .line 287
    .line 288
    new-instance v1, Ljava/io/File;

    .line 289
    .line 290
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 295
    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v1, v4

    .line 319
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    filled-new-array {v1}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string/jumbo v1, "systemui.qs.shared_preferences"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/domain/backup/TutorialSchedulerBackupHelper;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v4, "TutorialScheduler"

    .line 343
    .line 344
    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    filled-new-array {v4}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-direct {v0, v1, v4}, Landroid/app/backup/AbsoluteFileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v1, "systemui.inputdevice.tutorial_data_store"

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v1, 0x7f050013

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const v1, 0x11101c1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    return-void

    .line 393
    :cond_4
    :goto_3
    new-instance v0, Lcom/android/systemui/communal/domain/backup/CommunalPrefsBackupHelper;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v4, Landroid/os/UserHandle;

    .line 400
    .line 401
    invoke-direct {v4, v1}, Landroid/os/UserHandle;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const-string v5, "communal_hub_prefs"

    .line 409
    .line 410
    if-eqz v4, :cond_5

    .line 411
    .line 412
    new-instance v1, Ljava/io/File;

    .line 413
    .line 414
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_5
    new-instance v4, Ljava/io/File;

    .line 419
    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v4

    .line 443
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    filled-new-array {v1}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, p0, v1}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const-string/jumbo v1, "systemui.communal.shared_preferences"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;

    .line 461
    .line 462
    new-instance v1, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 463
    .line 464
    invoke-direct {v1, p0}, Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object p1, v0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->userHandle:Landroid/os/UserHandle;

    .line 471
    .line 472
    iput-object v1, v0, Lcom/android/systemui/communal/data/backup/CommunalBackupHelper;->communalBackupUtils:Lcom/android/systemui/communal/data/backup/CommunalBackupUtils;

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 475
    .line 476
    .line 477
    const-string/jumbo p1, "systemui.communal_state"

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final onRestoreFinished()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "com.android.systemui.backup.RESTORE_FINISHED"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.extra.USER_ID"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 33
    .line 34
    const-string v2, "com.android.systemui.permission.SELF"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroid/app/backup/BackupAgentHelper;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
