.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static create(Landroid/view/View;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnGenericMotionListener;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;)Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

    .line 21
    .line 22
    new-instance v5, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 23
    .line 24
    invoke-direct {v5, v0}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 40
    .line 41
    sget-object v5, Landroid/window/DesktopExperienceFlags;->ENABLE_TALL_APP_HEADERS:Landroid/window/DesktopExperienceFlags;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;-><init>(Landroid/content/res/Resources;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->defaultAppHeaderDimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 66
    .line 67
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 68
    .line 69
    const v10, 0x7f0702b6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10, v6, v7}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(III)V

    .line 77
    .line 78
    .line 79
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->appChipBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 80
    .line 81
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 82
    .line 83
    const v10, 0x7f0702c4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-direct {v9, v10, v10, v10, v10}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->minimizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 94
    .line 95
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 96
    .line 97
    const v10, 0x7f0702c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-direct {v9, v10, v10, v10, v10}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->maximizeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 108
    .line 109
    new-instance v9, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 110
    .line 111
    const v10, 0x7f0702ba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v9, v10, v10, v10, v10}, Lcom/android/wm/shell/windowdecor/common/DrawableInsets;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->closeBackgroundInsets:Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 122
    .line 123
    const v9, 0x7f0702ce

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iput v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->windowControlButtonWidth:I

    .line 131
    .line 132
    const v9, 0x7f0702c8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->windowControlButtonHeight:I

    .line 140
    .line 141
    new-instance v9, Landroid/graphics/Rect;

    .line 142
    .line 143
    const v10, 0x7f0702cb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v9, v11, v12, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v9, v5, Lcom/android/wm/shell/windowdecor/viewholder/util/LargeAppHeaderDimensions;->windowControlButtonPadding:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    new-instance v5, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v5, v8}, Lcom/android/wm/shell/windowdecor/viewholder/util/DefaultAppHeaderDimensions;-><init>(Landroid/content/res/Resources;)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iput-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-nez p0, :cond_2

    .line 184
    .line 185
    sget-object v9, Landroid/window/DesktopExperienceFlags;->ENABLE_WINDOW_DECORATION_REFACTOR:Landroid/window/DesktopExperienceFlags;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const v10, 0x7f0d00bd

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v1, "App Header root view should not be null"

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_2
    move-object/from16 v9, p0

    .line 216
    .line 217
    :goto_1
    iput-object v9, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->rootView:Landroid/view/View;

    .line 218
    .line 219
    const v10, 0x7f0a02af

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    iput-object v10, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 227
    .line 228
    const v11, 0x7f0a01e4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iput-object v11, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    .line 236
    .line 237
    const v12, 0x7f0a0655

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 245
    .line 246
    const v13, 0x7f0a0224

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Landroid/widget/ImageButton;

    .line 254
    .line 255
    iput-object v13, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 256
    .line 257
    const v14, 0x7f0a035d

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, Landroid/widget/ImageButton;

    .line 265
    .line 266
    iput-object v14, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 267
    .line 268
    const v14, 0x7f0a053d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 276
    .line 277
    iput-object v14, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 278
    .line 279
    const v15, 0x7f0a054a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Landroid/widget/ImageButton;

    .line 287
    .line 288
    iput-object v15, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 289
    .line 290
    const v8, 0x7f0a057a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v8, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 300
    .line 301
    const v6, 0x7f0a00f7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 311
    .line 312
    const v6, 0x7f0a00f6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Landroid/widget/ImageView;

    .line 320
    .line 321
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 322
    .line 323
    const v6, 0x7f0a035e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroid/widget/ImageView;

    .line 331
    .line 332
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuErrorImageView:Landroid/widget/ImageView;

    .line 333
    .line 334
    const v6, 0x7f13019e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextMaximize:Ljava/lang/String;

    .line 342
    .line 343
    const v6, 0x7f1301a0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextRestore:Ljava/lang/String;

    .line 351
    .line 352
    const v6, 0x7f130423

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    const v6, 0x7f130421

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextMinimizing:Ljava/lang/String;

    .line 366
    .line 367
    const v6, 0x7f13041f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextClosing:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;

    .line 389
    .line 390
    invoke-direct {v0, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View$OnClickListener;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-static {v13, v0}, Lcom/android/wm/shell/windowdecor/extension/ViewKt;->throttleFirstClicks(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;

    .line 402
    .line 403
    const/4 v9, 0x1

    .line 404
    invoke-direct {v0, v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v0}, Lcom/android/wm/shell/windowdecor/extension/ViewKt;->throttleFirstClicks(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, p6

    .line 419
    .line 420
    invoke-virtual {v15, v0}, Landroid/widget/ImageButton;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v3}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    invoke-direct {v0, v3}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;-><init>(I)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$$ExternalSyntheticLambda0;->f$0:Landroid/view/View$OnClickListener;

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v0}, Lcom/android/wm/shell/windowdecor/extension/ViewKt;->throttleFirstClicks(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v0, p7

    .line 447
    .line 448
    iput-object v0, v14, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v5}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonHeight()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 459
    .line 460
    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    new-array v0, v3, [Landroid/widget/ImageButton;

    .line 464
    .line 465
    aput-object v8, v0, v7

    .line 466
    .line 467
    aput-object v13, v0, v9

    .line 468
    .line 469
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_3

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Landroid/widget/ImageButton;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v3, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 494
    .line 495
    invoke-interface {v3}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonWidth()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 500
    .line 501
    iget-object v3, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 502
    .line 503
    invoke-interface {v3}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonHeight()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 513
    .line 514
    invoke-interface {v2}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 519
    .line 520
    iget-object v3, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 521
    .line 522
    invoke-interface {v3}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 527
    .line 528
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 529
    .line 530
    invoke-interface {v5}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 535
    .line 536
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 537
    .line 538
    invoke-interface {v6}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_3
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 549
    .line 550
    iget-object v1, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 551
    .line 552
    invoke-interface {v1}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonWidth()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 557
    .line 558
    invoke-interface {v2}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonHeight()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    new-instance v3, Landroid/graphics/Rect;

    .line 563
    .line 564
    iget-object v5, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 565
    .line 566
    invoke-interface {v5}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    iget-object v6, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 573
    .line 574
    invoke-interface {v6}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 579
    .line 580
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 581
    .line 582
    invoke-interface {v8}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 587
    .line 588
    iget-object v10, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 589
    .line 590
    invoke-interface {v10}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getWindowControlButtonPadding()Landroid/graphics/Rect;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 595
    .line 596
    invoke-direct {v3, v5, v6, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 604
    .line 605
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 611
    .line 612
    invoke-virtual {v5}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 617
    .line 618
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 619
    .line 620
    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 624
    .line 625
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 626
    .line 627
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 628
    .line 629
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 632
    .line 633
    invoke-virtual {v5, v6, v8, v10, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    .line 637
    .line 638
    if-nez v3, :cond_4

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_3

    .line 642
    :cond_4
    move-object v5, v3

    .line 643
    :goto_3
    if-nez v3, :cond_5

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 651
    .line 652
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda0;

    .line 658
    .line 659
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput v1, v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda0;->f$0:I

    .line 663
    .line 664
    iput v2, v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$$ExternalSyntheticLambda0;->f$1:I

    .line 665
    .line 666
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onProgressBarInflated(Lkotlin/jvm/functions/Function2;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 673
    .line 674
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 675
    .line 676
    const v2, 0x7f130413

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v2, 0x7f0a0087

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 690
    .line 691
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 692
    .line 693
    const v3, 0x7f130414

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const v3, 0x7f0a0088

    .line 701
    .line 702
    .line 703
    invoke-direct {v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 707
    .line 708
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 709
    .line 710
    const v5, 0x7f130412

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v5, 0x7f0a006d

    .line 718
    .line 719
    .line 720
    invoke-direct {v3, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 721
    .line 722
    .line 723
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionHandle:Landroid/view/View;

    .line 724
    .line 725
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    move-object/from16 v5, p2

    .line 729
    .line 730
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 734
    .line 735
    .line 736
    iget-object v8, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 737
    .line 738
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;Lcom/android/wm/shell/windowdecor/WindowDecorationActions;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v0}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 748
    .line 749
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$8;

    .line 750
    .line 751
    invoke-direct {v1, v4, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$8;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 758
    .line 759
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$8;

    .line 760
    .line 761
    invoke-direct {v1, v4, v9}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$8;-><init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 768
    .line 769
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 770
    .line 771
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 772
    .line 773
    const v3, 0x7f13019b

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 785
    .line 786
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 787
    .line 788
    const v5, 0x7f13019f

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 799
    .line 800
    iget-object v2, v4, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 801
    .line 802
    const v5, 0x7f13019d

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 813
    .line 814
    .line 815
    return-object v4
.end method
