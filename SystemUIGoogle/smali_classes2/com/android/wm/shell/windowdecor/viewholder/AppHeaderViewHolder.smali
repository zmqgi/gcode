.class public final Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;
.super Lcom/android/wm/shell/windowdecor/viewholder/WindowDecorationViewHolder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public a11yAnnounceTextClosing:Ljava/lang/String;

.field public a11yAnnounceTextFocused:Ljava/lang/String;

.field public a11yAnnounceTextMaximize:Ljava/lang/String;

.field public a11yAnnounceTextMinimizing:Ljava/lang/String;

.field public a11yAnnounceTextRestore:Ljava/lang/String;

.field public a11yTextMaximize:Ljava/lang/String;

.field public a11yTextRestore:Ljava/lang/String;

.field public appIconImageView:Landroid/widget/ImageView;

.field public appNameTextView:Landroid/widget/TextView;

.field public captionHandle:Landroid/view/View;

.field public captionView:Landroid/view/View;

.field public closeWindowButton:Landroid/widget/ImageButton;

.field public context:Landroid/content/Context;

.field public currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public darkColors:Landroidx/compose/material3/ColorScheme;

.field public decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public desktopModeUiEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeUiEventLogger;

.field public dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

.field public expandMenuButton:Landroid/widget/ImageButton;

.field public expandMenuErrorImageView:Landroid/widget/ImageView;

.field public lightColors:Landroidx/compose/material3/ColorScheme;

.field public maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

.field public maximizeWindowButton:Landroid/widget/ImageButton;

.field public minimizeWindowButton:Landroid/widget/ImageButton;

.field public onLongClickListener:Landroid/view/View$OnLongClickListener;

.field public openMenuButton:Landroid/view/View;

.field public rootView:Landroid/view/View;

.field public sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;


# virtual methods
.method public final bindData(Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isTaskMaximized:Z

    .line 8
    .line 9
    iget-boolean v4, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->inFullImmersiveState:Z

    .line 10
    .line 11
    iget-boolean v5, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->hasGlobalFocus:Z

    .line 12
    .line 13
    iget-boolean v6, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->enableMaximizeLongClick:Z

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderData;->isCaptionVisible:Z

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x0

    .line 29
    :goto_0
    const/4 v9, 0x1

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    const/16 v7, 0x46e

    .line 47
    .line 48
    iget v10, v2, Landroid/app/ActivityManager$RunningTaskInfo;->effectiveUid:I

    .line 49
    .line 50
    invoke-static {v7, v10, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    .line 55
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_THEMED_APP_HEADERS:Landroid/window/DesktopModeFlags;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v10, 0xff

    .line 62
    .line 63
    if-eqz v7, :cond_25

    .line 64
    .line 65
    new-instance v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    sget-object v15, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->CUSTOM:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v15, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 77
    .line 78
    :goto_1
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 79
    .line 80
    invoke-virtual {v14, v2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v15, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->type:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 92
    .line 93
    iput-object v14, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->appTheme:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 94
    .line 95
    iput-boolean v5, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isFocused:Z

    .line 96
    .line 97
    iput-boolean v2, v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header;->isAppearanceCaptionLight:Z

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    sget-object v8, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;->INSTANCE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Transparent;

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    if-ne v13, v9, :cond_3

    .line 111
    .line 112
    move-object v13, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_7

    .line 125
    .line 126
    if-ne v13, v9, :cond_6

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 131
    .line 132
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 133
    .line 134
    iget-wide v11, v12, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 135
    .line 136
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v13, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 147
    .line 148
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 149
    .line 150
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-direct {v13, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    if-eqz v5, :cond_8

    .line 165
    .line 166
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 167
    .line 168
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 169
    .line 170
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 171
    .line 172
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-direct {v13, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 181
    .line 182
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 183
    .line 184
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 185
    .line 186
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-direct {v13, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_e

    .line 198
    .line 199
    if-ne v11, v9, :cond_d

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 206
    .line 207
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 208
    .line 209
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-direct {v2, v5, v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_9
    if-eqz v2, :cond_a

    .line 221
    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 227
    .line 228
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 229
    .line 230
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/16 v7, 0xa6

    .line 235
    .line 236
    invoke-direct {v2, v5, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_a
    if-nez v2, :cond_b

    .line 242
    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 246
    .line 247
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 248
    .line 249
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 250
    .line 251
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {v2, v5, v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_b
    if-nez v2, :cond_c

    .line 261
    .line 262
    if-nez v5, :cond_c

    .line 263
    .line 264
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 265
    .line 266
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 267
    .line 268
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 269
    .line 270
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/16 v7, 0x8c

    .line 275
    .line 276
    invoke-direct {v2, v5, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "No other combination expected header="

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    if-ne v2, v9, :cond_10

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 321
    .line 322
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 323
    .line 324
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 325
    .line 326
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {v2, v5, v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_f
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 335
    .line 336
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 337
    .line 338
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 339
    .line 340
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/16 v7, 0x8c

    .line 345
    .line 346
    invoke-direct {v2, v5, v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 351
    .line 352
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_11
    if-eqz v5, :cond_12

    .line 357
    .line 358
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 359
    .line 360
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 361
    .line 362
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 363
    .line 364
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-direct {v2, v5, v10}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    new-instance v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;

    .line 373
    .line 374
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 375
    .line 376
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 377
    .line 378
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/16 v11, 0xa6

    .line 383
    .line 384
    invoke-direct {v2, v5, v11}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;-><init>(II)V

    .line 385
    .line 386
    .line 387
    :goto_3
    sget-object v5, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_14

    .line 394
    .line 395
    if-eqz v1, :cond_13

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_4

    .line 399
    :cond_13
    const/16 v1, 0x8

    .line 400
    .line 401
    :goto_4
    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    :cond_14
    instance-of v1, v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 407
    .line 408
    if-eqz v1, :cond_15

    .line 409
    .line 410
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 411
    .line 412
    check-cast v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;

    .line 413
    .line 414
    iget v5, v13, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Background$Opaque;->color:I

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_15
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_24

    .line 425
    .line 426
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_5
    iget v1, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->color:I

    .line 433
    .line 434
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    iget v2, v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$HeaderStyle$Foreground;->opacity:I

    .line 439
    .line 440
    invoke-virtual {v5, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 445
    .line 446
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 447
    .line 448
    if-nez v8, :cond_16

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    :cond_16
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 452
    .line 453
    invoke-virtual {v8}, Landroid/app/AppCompatTaskInfo;->isRestartMenuEnabledForDisplayMove()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 458
    .line 459
    invoke-interface {v10}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getButtonCornerRadius()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 464
    .line 465
    invoke-interface {v11}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getAppChipBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v1, v10, v11}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 477
    .line 478
    invoke-virtual {v10, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuErrorImageView:Landroid/widget/ImageView;

    .line 482
    .line 483
    if-eqz v8, :cond_17

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_17
    const/16 v11, 0x8

    .line 488
    .line 489
    :goto_6
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 493
    .line 494
    sget-object v11, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;->DEFAULT:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$Header$Type;

    .line 495
    .line 496
    if-ne v15, v11, :cond_18

    .line 497
    .line 498
    move v11, v9

    .line 499
    goto :goto_7

    .line 500
    :cond_18
    const/4 v11, 0x0

    .line 501
    :goto_7
    if-eqz v11, :cond_19

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_19
    const/16 v11, 0x8

    .line 506
    .line 507
    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 511
    .line 512
    .line 513
    if-eqz v8, :cond_1a

    .line 514
    .line 515
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 516
    .line 517
    invoke-interface {v8}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getAppNameMaxWidth()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 522
    .line 523
    invoke-interface {v11}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getExpandMenuErrorImageWidth()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    sub-int/2addr v8, v11

    .line 528
    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 529
    .line 530
    invoke-interface {v11}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getExpandMenuErrorImageMargin()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    sub-int/2addr v8, v11

    .line 535
    goto :goto_9

    .line 536
    :cond_1a
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 537
    .line 538
    invoke-interface {v8}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getAppNameMaxWidth()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    :goto_9
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 543
    .line 544
    .line 545
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 546
    .line 547
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-virtual {v7, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 557
    .line 558
    .line 559
    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 560
    .line 561
    invoke-interface {v7}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getButtonCornerRadius()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 566
    .line 567
    invoke-interface {v8}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getMinimizeBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v1, v7, v8}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 579
    .line 580
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_MINIMIZE_BUTTON:Landroid/window/DesktopModeFlags;

    .line 581
    .line 582
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-nez v7, :cond_1b

    .line 587
    .line 588
    const/16 v7, 0x8

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1b
    const/4 v7, 0x0

    .line 592
    :goto_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 596
    .line 597
    sget-object v7, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 598
    .line 599
    if-ne v14, v7, :cond_1c

    .line 600
    .line 601
    move v8, v9

    .line 602
    goto :goto_b

    .line 603
    :cond_1c
    const/4 v8, 0x0

    .line 604
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 609
    .line 610
    invoke-interface {v9}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getButtonCornerRadius()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 615
    .line 616
    invoke-interface {v10}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getMaximizeBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v1, v9, v10}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    invoke-virtual {v2, v8, v5, v7, v9}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    sget-object v7, Landroid/window/DesktopModeFlags;->ENABLE_FULLY_IMMERSIVE_IN_DESKTOP:Landroid/window/DesktopModeFlags;

    .line 628
    .line 629
    invoke-virtual {v7}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const v8, 0x7f080632

    .line 634
    .line 635
    .line 636
    const v9, 0x7f080631

    .line 637
    .line 638
    .line 639
    if-eqz v7, :cond_1d

    .line 640
    .line 641
    if-nez v4, :cond_1e

    .line 642
    .line 643
    :cond_1d
    if-eqz v3, :cond_1f

    .line 644
    .line 645
    :cond_1e
    move v3, v9

    .line 646
    goto :goto_c

    .line 647
    :cond_1f
    move v3, v8

    .line 648
    :goto_c
    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 651
    .line 652
    .line 653
    if-ne v3, v9, :cond_20

    .line 654
    .line 655
    sget-object v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;->RESTORE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    .line 656
    .line 657
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    .line 658
    .line 659
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 660
    .line 661
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 662
    .line 663
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextRestore:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    invoke-static {v2, v3, v4, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_20
    const/4 v7, 0x0

    .line 671
    if-ne v3, v8, :cond_21

    .line 672
    .line 673
    sget-object v2, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;->MAXIMIZE:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    .line 674
    .line 675
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    .line 676
    .line 677
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 678
    .line 679
    sget-object v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 680
    .line 681
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextMaximize:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2, v3, v4, v7}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 684
    .line 685
    .line 686
    :cond_21
    :goto_d
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->updateMaximizeButtonContentDescription()V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 690
    .line 691
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 695
    .line 696
    invoke-interface {v3}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getButtonCornerRadius()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 701
    .line 702
    invoke-interface {v4}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getCloseBackgroundInsets()Lcom/android/wm/shell/windowdecor/common/DrawableInsets;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v1, v3, v4}, Lcom/android/wm/shell/windowdecor/common/ButtonBackgroundDrawableUtilsKt;->createBackgroundDrawable(IILcom/android/wm/shell/windowdecor/common/DrawableInsets;)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    if-nez v6, :cond_22

    .line 714
    .line 715
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 718
    .line 719
    .line 720
    :cond_22
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 721
    .line 722
    xor-int/lit8 v2, v6, 0x1

    .line 723
    .line 724
    iput-boolean v2, v1, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    .line 725
    .line 726
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 727
    .line 728
    if-eqz v6, :cond_23

    .line 729
    .line 730
    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_23
    const/4 v13, 0x0

    .line 734
    :goto_e
    invoke-virtual {v1, v13}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 739
    .line 740
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_25
    const/16 v7, 0x8c

    .line 745
    .line 746
    const/16 v11, 0xa6

    .line 747
    .line 748
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_27

    .line 755
    .line 756
    if-eqz v1, :cond_26

    .line 757
    .line 758
    const/4 v1, 0x0

    .line 759
    goto :goto_f

    .line 760
    :cond_26
    const/16 v1, 0x8

    .line 761
    .line 762
    :goto_f
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    .line 766
    .line 767
    :cond_27
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->captionView:Landroid/view/View;

    .line 768
    .line 769
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_28

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    goto :goto_11

    .line 777
    :cond_28
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_2a

    .line 782
    .line 783
    if-nez v5, :cond_29

    .line 784
    .line 785
    const v3, 0x10602d6

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_29
    const v3, 0x10602da

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_2a
    if-nez v5, :cond_2b

    .line 794
    .line 795
    const v3, 0x10602d8

    .line 796
    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_2b
    const v3, 0x10602cd

    .line 800
    .line 801
    .line 802
    :goto_10
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 803
    .line 804
    filled-new-array {v3}, [I

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const/4 v6, 0x0

    .line 809
    const/4 v8, 0x0

    .line 810
    invoke-virtual {v4, v6, v3, v8, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    :goto_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 822
    .line 823
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const v4, 0x10602b5

    .line 828
    .line 829
    .line 830
    if-eqz v3, :cond_2c

    .line 831
    .line 832
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_2c

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_2c
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    const v6, 0x10602b8

    .line 844
    .line 845
    .line 846
    if-eqz v3, :cond_2d

    .line 847
    .line 848
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isLightCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_2d

    .line 853
    .line 854
    :goto_12
    move v4, v6

    .line 855
    goto :goto_13

    .line 856
    :cond_2d
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_2e

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_2e
    :goto_13
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_2f

    .line 872
    .line 873
    if-nez v5, :cond_2f

    .line 874
    .line 875
    move v11, v7

    .line 876
    goto :goto_14

    .line 877
    :cond_2f
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_30

    .line 882
    .line 883
    if-nez v5, :cond_30

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_30
    move v11, v10

    .line 887
    :goto_14
    if-ne v11, v10, :cond_31

    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_31
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-static {v11, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    :goto_15
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 911
    .line 912
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 920
    .line 921
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 926
    .line 927
    .line 928
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 929
    .line 930
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 938
    .line 939
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 944
    .line 945
    .line 946
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 947
    .line 948
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-nez v2, :cond_32

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    goto :goto_16

    .line 956
    :cond_32
    const/16 v5, 0x8

    .line 957
    .line 958
    :goto_16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appIconImageView:Landroid/widget/ImageView;

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 972
    .line 973
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 974
    .line 975
    .line 976
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 977
    .line 978
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 979
    .line 980
    .line 981
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 982
    .line 983
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuButton:Landroid/widget/ImageButton;

    .line 987
    .line 988
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 989
    .line 990
    .line 991
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->expandMenuErrorImageView:Landroid/widget/ImageView;

    .line 992
    .line 993
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 994
    .line 995
    .line 996
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 997
    .line 998
    const v2, 0x101030e

    .line 999
    .line 1000
    .line 1001
    const v3, 0x101045c

    .line 1002
    .line 1003
    .line 1004
    filled-new-array {v2, v3}, [I

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v6, 0x0

    .line 1010
    invoke-virtual {v1, v6, v2, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 1024
    .line 1025
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 1033
    .line 1034
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 1042
    .line 1043
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->isDarkMode()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    sget v3, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->$r8$clinit:I

    .line 1060
    .line 1061
    const/4 v6, 0x0

    .line 1062
    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 1066
    .line 1067
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_MINIMIZE_BUTTON:Landroid/window/DesktopModeFlags;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_33

    .line 1074
    .line 1075
    const/16 v8, 0x8

    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_33
    move v8, v5

    .line 1079
    :goto_17
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->cancelLongPress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAppChipLocationInWindow()Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/2addr v5, v2

    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    invoke-direct {v1, v2, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final getOccludingElements()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getCustomizableRegionMarginStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;->START:Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;-><init>(ILcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->dimensions:Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/viewholder/util/AppHeaderDimensions;->getCustomizableRegionMarginEnd()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget-object v2, Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;->END:Lcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/windowdecor/caption/OccludingElement;-><init>(ILcom/android/wm/shell/windowdecor/caption/OccludingElement$Alignment;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lcom/android/wm/shell/windowdecor/caption/OccludingElement;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDarkMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onHandleMenuClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHandleMenuOpened()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMaximizeWindowHoverEnter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->currentTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeButtonView:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    filled-new-array {v1, v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide/16 v4, 0x32

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 66
    .line 67
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0x64

    .line 82
    .line 83
    filled-new-array {v4}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string/jumbo v5, "progress"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v4, 0x15e

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v4, v5}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    aput-object v3, v2, v5

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final setAppName(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->appNameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->openMenuButton:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f130415

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->closeWindowButton:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f13032e

    .line 29
    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->minimizeWindowButton:Landroid/widget/ImageButton;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f1307d8

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 61
    .line 62
    const v1, 0x7f13076a

    .line 63
    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextMaximize:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 76
    .line 77
    const v1, 0x7f130a86

    .line 78
    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextRestore:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 91
    .line 92
    const v1, 0x7f130420

    .line 93
    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yAnnounceTextFocused:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->context:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f130422

    .line 108
    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->updateMaximizeButtonContentDescription()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setTaskFocusState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;->mIsTaskFocused:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/text/HexExtensionsKt;->toHexString$default(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "AppHeaderViewHolder(rootView="

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final updateMaximizeButtonContentDescription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextRestore:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextMaximize:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->sizeToggleDirection:Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder$SizeToggleDirection;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->maximizeWindowButton:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextRestore:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHeaderViewHolder;->a11yTextMaximize:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method
