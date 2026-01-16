.class public final synthetic Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$-1962818462.<anonymous> (CommunalHub.kt:1727)"

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 47
    .line 48
    const/high16 v0, 0x41c00000    # 24.0f

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v16, 0x60

    .line 60
    .line 61
    const-string v7, "Outlined.Edit"

    .line 62
    .line 63
    const/high16 v10, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v11, 0x41c00000    # 24.0f

    .line 66
    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 76
    .line 77
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 78
    .line 79
    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    invoke-direct {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const v0, 0x411051ec    # 9.02f

    .line 88
    .line 89
    .line 90
    const v1, 0x4160f5c3    # 14.06f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3f6b851f    # 0.92f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 100
    .line 101
    .line 102
    const v0, 0x40bd70a4    # 5.92f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x41980000    # 19.0f

    .line 106
    .line 107
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    const v0, -0x40947ae1    # -0.92f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 119
    .line 120
    .line 121
    const v0, 0x4110f5c3    # 9.06f

    .line 122
    .line 123
    .line 124
    const v2, -0x3eef0a3d    # -9.06f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 128
    .line 129
    .line 130
    const v0, 0x418d47ae    # 17.66f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 136
    .line 137
    .line 138
    const v14, -0x40cccccd    # -0.7f

    .line 139
    .line 140
    .line 141
    const v15, 0x3e947ae1    # 0.29f

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x41800000    # -0.25f

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const v12, -0x40fd70a4    # -0.51f

    .line 148
    .line 149
    .line 150
    const v13, 0x3dcccccd    # 0.1f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v0, -0x4015c28f    # -1.83f

    .line 157
    .line 158
    .line 159
    const v3, 0x3fea3d71    # 1.83f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40700000    # 3.75f

    .line 166
    .line 167
    invoke-virtual {v9, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const v15, -0x404b851f    # -1.41f

    .line 175
    .line 176
    .line 177
    const v10, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v11, -0x413851ec    # -0.39f

    .line 181
    .line 182
    .line 183
    const v12, 0x3ec7ae14    # 0.39f

    .line 184
    .line 185
    .line 186
    const v13, -0x407d70a4    # -1.02f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v0, -0x3fea3d71    # -2.34f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 196
    .line 197
    .line 198
    const v14, -0x40ca3d71    # -0.71f

    .line 199
    .line 200
    .line 201
    const v15, -0x416b851f    # -0.29f

    .line 202
    .line 203
    .line 204
    const v10, -0x41b33333    # -0.2f

    .line 205
    .line 206
    .line 207
    const v11, -0x41b33333    # -0.2f

    .line 208
    .line 209
    .line 210
    const v12, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const v13, -0x416b851f    # -0.29f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 220
    .line 221
    .line 222
    const v0, 0x40c6147b    # 6.19f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x418a0000    # 17.25f

    .line 229
    .line 230
    invoke-virtual {v9, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x41a80000    # 21.0f

    .line 234
    .line 235
    invoke-virtual {v9, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 239
    .line 240
    .line 241
    const v0, 0x418e7ae1    # 17.81f

    .line 242
    .line 243
    .line 244
    const v1, 0x411f0a3d    # 9.94f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, -0x3f900000    # -3.75f

    .line 251
    .line 252
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 256
    .line 257
    .line 258
    iget-object v7, v9, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 259
    .line 260
    const/high16 v9, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v10, 0x2

    .line 263
    const/high16 v11, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Landroidx/compose/material/icons/outlined/EditKt;->_edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 273
    .line 274
    :goto_1
    const v1, 0x7f13046d

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 282
    .line 283
    sget-object v3, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 284
    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    invoke-static {v3}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/4 v6, 0x0

    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    const-wide/16 v3, 0x0

    .line 299
    .line 300
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 314
    .line 315
    .line 316
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
