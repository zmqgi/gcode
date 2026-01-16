.class final Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;-><init>(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->installedTilesComponentRepository:Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->userMap:Ljava/util/Map;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;->getForUserLocked(I)Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    iget-object v2, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 41
    .line 42
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->appIconRepositoryFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$39;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$39;->this$0:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->provideShadeDisplayAwareContextProvider:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    check-cast v5, Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f070adc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v4, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v6, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x18

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/content/pm/ServiceInfo;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v9, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    .line 128
    .line 129
    invoke-static {v7}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v9, v7, v8}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v2}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v10, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 145
    .line 146
    invoke-virtual {v10, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/quicksettings/Flags;->quicksettingsTileCategories()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_4

    .line 163
    .line 164
    const-string v13, "android.service.quicksettings.TILE_CATEGORY"

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    sparse-switch v13, :sswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_0
    const-string v13, "android.service.quicksettings.CATEGORY_ACCESSIBILITY"

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->ACCESSIBILITY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_1
    const-string v13, "android.service.quicksettings.CATEGORY_PRIVACY"

    .line 193
    .line 194
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->PRIVACY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_2
    const-string v13, "android.service.quicksettings.CATEGORY_UTILITIES"

    .line 205
    .line 206
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->UTILITIES:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_3
    const-string v13, "android.service.quicksettings.CATEGORY_CONNECTIVITY"

    .line 217
    .line 218
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_4

    .line 223
    .line 224
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->CONNECTIVITY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_4
    const-string v13, "android.service.quicksettings.CATEGORY_DISPLAY"

    .line 228
    .line 229
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->DISPLAY:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    :goto_1
    move-object v11, v12

    .line 240
    :goto_2
    if-nez v11, :cond_5

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_3
    move-object v14, v11

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :goto_4
    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_7

    .line 255
    .line 256
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->PROVIDED_BY_SYSTEM_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    sget-object v11, Lcom/android/systemui/qs/shared/model/TileCategory;->PROVIDED_BY_APP:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :goto_5
    iget-object v11, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_8

    .line 269
    .line 270
    move-object v13, v12

    .line 271
    goto :goto_7

    .line 272
    :cond_8
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v11}, Landroid/content/pm/ApplicationInfo;->loadUnbadgedIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_9

    .line 283
    .line 284
    sget v11, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 285
    .line 286
    new-instance v11, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 287
    .line 288
    invoke-direct {v11}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6, v11}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v13, 0x6

    .line 297
    invoke-static {v6, v5, v11, v13}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-instance v11, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 302
    .line 303
    invoke-direct {v11, v12}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v11, v12, v13}, Lcom/android/systemui/common/shared/model/IconKt;->asIcon$default(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Ljava/lang/Integer;I)Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object v6, v12

    .line 312
    :goto_6
    move-object v13, v6

    .line 313
    :goto_7
    if-eqz v8, :cond_a

    .line 314
    .line 315
    new-instance v6, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 316
    .line 317
    move-object v11, v10

    .line 318
    new-instance v10, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 319
    .line 320
    new-instance v15, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-direct {v15, v12}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v12, 0xc

    .line 330
    .line 331
    move-object/from16 p1, v0

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-direct {v10, v8, v15, v0, v12}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 335
    .line 336
    .line 337
    move-object v0, v11

    .line 338
    new-instance v11, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-direct {v11, v7}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v12, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v12, v0}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v8, v6

    .line 357
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text$Loaded;Lcom/android/systemui/common/shared/model/Icon$Loaded;Lcom/android/systemui/qs/shared/model/TileCategory;)V

    .line 358
    .line 359
    .line 360
    move-object v12, v8

    .line 361
    goto :goto_8

    .line 362
    :cond_a
    move-object/from16 p1, v0

    .line 363
    .line 364
    move-object v0, v12

    .line 365
    :goto_8
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    monitor-exit v3

    .line 379
    throw v0

    .line 380
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x67ee5dc9 -> :sswitch_4
        -0x508676be -> :sswitch_3
        0x1176b33f -> :sswitch_2
        0x21adacfd -> :sswitch_1
        0x51399303 -> :sswitch_0
    .end sparse-switch
.end method
