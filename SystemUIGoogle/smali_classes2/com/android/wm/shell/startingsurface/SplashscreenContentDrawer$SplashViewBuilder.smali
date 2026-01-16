.class public final Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mAllowHandleSolidColor:Z

.field public final mContext:Landroid/content/Context;

.field public mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

.field public mFinalIconSize:I

.field public mOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field public mSuggestType:I

.field public mThemeColor:I

.field public mUiThreadInitTask:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

.field public final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 5
    .line 6
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 7
    .line 8
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Landroid/window/SplashScreenView;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x20

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v17, v8

    .line 23
    .line 24
    move v9, v10

    .line 25
    move-object v8, v7

    .line 26
    goto/16 :goto_b

    .line 27
    .line 28
    :cond_1
    iget-object v4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget v2, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 37
    .line 38
    if-ne v2, v5, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v5, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 44
    .line 45
    mul-float/2addr v2, v5

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v4, v10, v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-wide/from16 v17, v8

    .line 53
    .line 54
    move v9, v10

    .line 55
    move-object v8, v7

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_4
    iget v4, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v5, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v4, v5

    .line 65
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 76
    .line 77
    int-to-float v11, v5

    .line 78
    mul-float/2addr v4, v11

    .line 79
    iget v11, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 80
    .line 81
    mul-float/2addr v4, v11

    .line 82
    const/high16 v11, 0x3f000000    # 0.5f

    .line 83
    .line 84
    add-float/2addr v4, v11

    .line 85
    float-to-int v4, v4

    .line 86
    const-string v12, "getIcon"

    .line 87
    .line 88
    invoke-static {v8, v9, v12}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 92
    .line 93
    iput-boolean v10, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 94
    .line 95
    if-ge v5, v4, :cond_7

    .line 96
    .line 97
    const/16 v13, 0x140

    .line 98
    .line 99
    if-ge v5, v13, :cond_7

    .line 100
    .line 101
    iget-object v13, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 102
    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    iget-object v13, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v14, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v14, v13}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iput-object v13, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v13, Lcom/android/launcher3/icons/IconProvider;

    .line 124
    .line 125
    iget-object v14, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v13, v14}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 131
    .line 132
    :cond_5
    :try_start_0
    iget-object v13, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-object v13, v7

    .line 146
    :goto_1
    if-eqz v13, :cond_6

    .line 147
    .line 148
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    iput v4, v14, Landroid/content/res/Configuration;->densityDpi:I

    .line 157
    .line 158
    iput v4, v15, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 159
    .line 160
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v14, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mStandaloneIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 164
    .line 165
    invoke-virtual {v14, v12, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-boolean v6, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 170
    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    iput v5, v14, Landroid/content/res/Configuration;->densityDpi:I

    .line 182
    .line 183
    iput v5, v15, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 184
    .line 185
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    iget-object v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mSharedIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 190
    .line 191
    invoke-virtual {v5, v12, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    :cond_8
    :goto_2
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 196
    .line 197
    .line 198
    instance-of v5, v12, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 203
    .line 204
    aget-boolean v5, v5, v10

    .line 205
    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 209
    .line 210
    const-wide v13, 0xd16aea4a8a03505L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v5, v13, v14, v10, v7}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    const-string v5, "legacy_icon_factory"

    .line 219
    .line 220
    invoke-static {v8, v9, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;

    .line 224
    .line 225
    iget-object v11, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 226
    .line 227
    iget v13, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 228
    .line 229
    invoke-direct {v5, v4, v13, v11}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v12}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 240
    .line 241
    invoke-direct {v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 245
    .line 246
    invoke-virtual {v0, v5, v6, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    const-string/jumbo v4, "processAdaptiveIcon"

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v12

    .line 258
    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v13, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    .line 265
    .line 266
    iget-object v14, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 267
    .line 268
    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v14}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    move/from16 v16, v11

    .line 275
    .line 276
    iget v11, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    .line 277
    .line 278
    move-wide/from16 v17, v8

    .line 279
    .line 280
    iget-object v8, v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 281
    .line 282
    invoke-virtual {v8, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 287
    .line 288
    mul-int/lit8 v14, v14, 0x1f

    .line 289
    .line 290
    add-int/2addr v14, v11

    .line 291
    filled-new-array {v10}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    iget-object v11, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 298
    .line 299
    invoke-static {v11, v14, v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getCache([Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;I[I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 304
    .line 305
    if-eqz v11, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;

    .line 309
    .line 310
    invoke-direct {v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v11, v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->mColorMap:Landroid/util/ArrayMap;

    .line 314
    .line 315
    invoke-virtual {v11, v15, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_c
    new-instance v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    .line 319
    .line 320
    const/4 v13, 0x2

    .line 321
    invoke-direct {v11, v13, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    iget-object v11, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->mColorChecker:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;

    .line 327
    .line 328
    new-instance v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-direct {v13, v10, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(ILandroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 338
    .line 339
    invoke-interface {v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    iget-object v13, v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->mColorChecker:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;

    .line 346
    .line 347
    invoke-interface {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->getDominantColor()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-interface {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->isComplexColor()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-interface {v13}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->isGrayscale()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-interface {v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;->passFilterRatio()F

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-direct {v4, v14}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;-><init>(I)V

    .line 364
    .line 365
    .line 366
    iput v15, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 367
    .line 368
    iput v6, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 369
    .line 370
    iput-boolean v7, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    .line 371
    .line 372
    iput-boolean v13, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    .line 373
    .line 374
    iput v11, v4, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v8, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Colors;->mIconColors:[Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;

    .line 380
    .line 381
    aget v7, v9, v10

    .line 382
    .line 383
    aput-object v4, v6, v7

    .line 384
    .line 385
    move-object v11, v4

    .line 386
    :goto_3
    iget-boolean v4, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgComplex:Z

    .line 387
    .line 388
    iget v6, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mBgColor:I

    .line 389
    .line 390
    iget v7, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgColor:I

    .line 391
    .line 392
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 393
    .line 394
    aget-boolean v8, v8, v10

    .line 395
    .line 396
    if-eqz v8, :cond_e

    .line 397
    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget v13, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mReuseCount:I

    .line 415
    .line 416
    if-lez v13, :cond_d

    .line 417
    .line 418
    const/4 v13, 0x1

    .line 419
    goto :goto_4

    .line 420
    :cond_d
    move v13, v10

    .line 421
    :goto_4
    iget v14, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 422
    .line 423
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    sget-object v15, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 432
    .line 433
    move/from16 v19, v10

    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    filled-new-array {v8, v9, v10, v13, v14}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    const-wide v9, -0x10dde859e2ac5bdL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    const/16 v13, 0xf0

    .line 453
    .line 454
    invoke-static {v15, v9, v10, v13, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_e
    move/from16 v19, v10

    .line 459
    .line 460
    :goto_5
    if-eqz v5, :cond_f

    .line 461
    .line 462
    if-nez v4, :cond_f

    .line 463
    .line 464
    iget v4, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 465
    .line 466
    if-nez v4, :cond_f

    .line 467
    .line 468
    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 469
    .line 470
    invoke-static {v4, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_10

    .line 475
    .line 476
    iget-boolean v4, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mIsBgGrayscale:Z

    .line 477
    .line 478
    if-eqz v4, :cond_f

    .line 479
    .line 480
    iget v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 481
    .line 482
    invoke-static {v4, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->-$$Nest$smisRgbSimilarInHsv(II)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_f
    move/from16 v9, v19

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_10
    :goto_6
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 493
    .line 494
    aget-boolean v4, v4, v19

    .line 495
    .line 496
    if-eqz v4, :cond_11

    .line 497
    .line 498
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 499
    .line 500
    const-wide v6, -0x90ad0fbec86c353L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    move/from16 v9, v19

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    invoke-static {v4, v6, v7, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    iget v4, v11, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$IconColor;->mFgNonTranslucentRatio:F

    .line 512
    .line 513
    iget v6, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    .line 514
    .line 515
    cmpg-float v4, v4, v6

    .line 516
    .line 517
    if-gez v4, :cond_12

    .line 518
    .line 519
    iget v4, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 523
    .line 524
    :goto_7
    iget v6, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    .line 525
    .line 526
    int-to-float v6, v6

    .line 527
    mul-float/2addr v6, v4

    .line 528
    add-float v6, v6, v16

    .line 529
    .line 530
    float-to-int v4, v6

    .line 531
    iput v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 532
    .line 533
    iget-boolean v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-virtual {v0, v5, v9, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    goto :goto_a

    .line 541
    :goto_8
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_STARTING_WINDOW_enabled:[Z

    .line 542
    .line 543
    aget-boolean v4, v4, v9

    .line 544
    .line 545
    if-eqz v4, :cond_13

    .line 546
    .line 547
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 548
    .line 549
    const-wide v5, 0x4c029736b613383cL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-static {v4, v5, v6, v9, v8}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_13
    const/4 v8, 0x0

    .line 560
    :goto_9
    iget-boolean v2, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;->mLoadInDetail:Z

    .line 561
    .line 562
    invoke-virtual {v0, v12, v9, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 563
    .line 564
    .line 565
    :goto_a
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 566
    .line 567
    .line 568
    goto :goto_c

    .line 569
    :goto_b
    iput v9, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 570
    .line 571
    :goto_c
    iget v2, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 572
    .line 573
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    iget-object v5, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mUiThreadInitTask:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda4;

    .line 576
    .line 577
    if-eqz v4, :cond_16

    .line 578
    .line 579
    array-length v6, v4

    .line 580
    if-lez v6, :cond_14

    .line 581
    .line 582
    aget-object v6, v4, v9

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_14
    move-object v6, v8

    .line 586
    :goto_d
    array-length v7, v4

    .line 587
    const/4 v9, 0x1

    .line 588
    if-le v7, v9, :cond_15

    .line 589
    .line 590
    aget-object v7, v4, v9

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_15
    move-object v7, v8

    .line 594
    goto :goto_e

    .line 595
    :cond_16
    move-object v6, v8

    .line 596
    move-object v7, v6

    .line 597
    :goto_e
    const-string v4, "fillViewWithIcon"

    .line 598
    .line 599
    move-wide/from16 v8, v17

    .line 600
    .line 601
    invoke-static {v8, v9, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mContext:Landroid/content/Context;

    .line 605
    .line 606
    new-instance v8, Landroid/view/ContextThemeWrapper;

    .line 607
    .line 608
    iget-object v9, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-direct {v8, v4, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Landroid/window/SplashScreenView$Builder;

    .line 618
    .line 619
    invoke-direct {v4, v8}, Landroid/window/SplashScreenView$Builder;-><init>(Landroid/content/Context;)V

    .line 620
    .line 621
    .line 622
    iget v8, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 623
    .line 624
    invoke-virtual {v4, v8}, Landroid/window/SplashScreenView$Builder;->setBackgroundColor(I)Landroid/window/SplashScreenView$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    iget-object v8, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    invoke-virtual {v4, v8}, Landroid/window/SplashScreenView$Builder;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4, v2}, Landroid/window/SplashScreenView$Builder;->setIconSize(I)Landroid/window/SplashScreenView$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2, v7}, Landroid/window/SplashScreenView$Builder;->setIconBackground(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2, v6}, Landroid/window/SplashScreenView$Builder;->setCenterViewDrawable(Landroid/graphics/drawable/Drawable;)Landroid/window/SplashScreenView$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v5}, Landroid/window/SplashScreenView$Builder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Landroid/window/SplashScreenView$Builder;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    iget-boolean v4, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mAllowHandleSolidColor:Z

    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/window/SplashScreenView$Builder;->setAllowHandleSolidColor(Z)Landroid/window/SplashScreenView$Builder;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mSuggestType:I

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    if-ne v0, v9, :cond_17

    .line 660
    .line 661
    iget-object v0, v3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    iget v3, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    .line 666
    .line 667
    iget v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    .line 668
    .line 669
    invoke-virtual {v2, v0, v3, v1}, Landroid/window/SplashScreenView$Builder;->setBrandingDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/window/SplashScreenView$Builder;

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-virtual {v2}, Landroid/window/SplashScreenView$Builder;->build()Landroid/window/SplashScreenView;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const-wide/16 v17, 0x20

    .line 677
    .line 678
    invoke-static/range {v17 .. v18}, Landroid/os/Trace;->traceEnd(J)V

    .line 679
    .line 680
    .line 681
    return-object v0
.end method

.method public final createIconDrawable(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 8
    .line 9
    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 10
    .line 11
    iget-object v8, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-array p2, v1, [Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    aput-object v3, p2, v0

    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v4, p1

    .line 28
    move v7, p3

    .line 29
    iget-object p1, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    .line 30
    .line 31
    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    .line 32
    .line 33
    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mThemeColor:I

    .line 34
    .line 35
    iget v5, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    .line 36
    .line 37
    iget v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconSize:I

    .line 38
    .line 39
    iget-object v8, v2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p2, v0

    .line 48
    :goto_0
    instance-of p3, v4, Landroid/graphics/drawable/Animatable;

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    .line 53
    .line 54
    invoke-direct {p3, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, v2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;->mForegroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 75
    .line 76
    iput-object v2, p3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AnimatableIconAnimateListener;->mAnimatableIcon:Landroid/graphics/drawable/Animatable;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of p3, v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move v8, v7

    .line 88
    move v7, v6

    .line 89
    move v6, v5

    .line 90
    move-object v5, v4

    .line 91
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    move p2, v0

    .line 97
    move-object p3, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move p3, v6

    .line 100
    move-object v9, v8

    .line 101
    move v6, v5

    .line 102
    new-instance v3, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    new-instance v4, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$AdaptiveForegroundDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    move v5, v6

    .line 111
    move v6, p3

    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIZLandroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    move-object p3, v3

    .line 116
    :goto_1
    if-eqz p2, :cond_4

    .line 117
    .line 118
    new-instance p2, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$MaskBackgroundDrawable;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p2, 0x0

    .line 125
    :goto_2
    const/4 p1, 0x2

    .line 126
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object p3, p1, v0

    .line 129
    .line 130
    aput-object p2, p1, v1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->mFinalIconDrawables:[Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    return-void
.end method
