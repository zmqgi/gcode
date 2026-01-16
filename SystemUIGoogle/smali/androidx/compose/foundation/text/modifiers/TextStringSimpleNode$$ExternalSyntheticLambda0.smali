.class public final synthetic Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 18
    .line 19
    invoke-static {v1, v0, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 62
    .line 63
    iget-object v6, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 87
    .line 88
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 89
    .line 90
    iget-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 91
    .line 92
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 93
    .line 94
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 95
    .line 96
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    .line 99
    .line 100
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 101
    .line 102
    iput v4, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 103
    .line 104
    iput-boolean v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 105
    .line 106
    iput v7, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 107
    .line 108
    iput v8, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->minLines:I

    .line 109
    .line 110
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    shl-long/2addr v2, v4

    .line 114
    const-wide/16 v4, 0x2

    .line 115
    .line 116
    or-long/2addr v2, v4

    .line 117
    iput-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->historyFlag:J

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->markDirty()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 124
    .line 125
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->original:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->substitution:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v4, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->isShowingSubstitution:Z

    .line 135
    .line 136
    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 142
    .line 143
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 144
    .line 145
    iget-object v8, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 146
    .line 147
    iget v9, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overflow:I

    .line 148
    .line 149
    iget-boolean v10, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->softWrap:Z

    .line 150
    .line 151
    iget v11, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->maxLines:I

    .line 152
    .line 153
    iget v12, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->minLines:I

    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;IZII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 168
    .line 169
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    .line 170
    .line 171
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->style:Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 205
    .line 206
    :goto_2
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const v20, 0xfffffe

    .line 209
    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v23

    .line 226
    iget-object v0, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->intrinsicsLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    :goto_3
    move-object v8, v2

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v6, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 238
    .line 239
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->text:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 245
    .line 246
    if-nez v8, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    iget-object v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->paragraphIntrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 250
    .line 251
    if-nez v8, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iget-wide v8, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->prevConstraints:J

    .line 255
    .line 256
    const-wide v10, -0x1fffffffdL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    and-long v14, v8, v10

    .line 262
    .line 263
    new-instance v8, Landroidx/compose/ui/text/TextLayoutResult;

    .line 264
    .line 265
    new-instance v21, Landroidx/compose/ui/text/TextLayoutInput;

    .line 266
    .line 267
    sget-object v24, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    iget v9, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 270
    .line 271
    iget-boolean v10, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->softWrap:Z

    .line 272
    .line 273
    iget v11, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 274
    .line 275
    iget-object v12, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 276
    .line 277
    move-object/from16 v29, v0

    .line 278
    .line 279
    move-object/from16 v28, v6

    .line 280
    .line 281
    move-object/from16 v22, v7

    .line 282
    .line 283
    move/from16 v25, v9

    .line 284
    .line 285
    move/from16 v26, v10

    .line 286
    .line 287
    move/from16 v27, v11

    .line 288
    .line 289
    move-object/from16 v30, v12

    .line 290
    .line 291
    move-wide/from16 v31, v14

    .line 292
    .line 293
    invoke-direct/range {v21 .. v32}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;J)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v21

    .line 297
    .line 298
    move-object/from16 v25, v28

    .line 299
    .line 300
    new-instance v12, Landroidx/compose/ui/text/MultiParagraph;

    .line 301
    .line 302
    new-instance v21, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 303
    .line 304
    move-object/from16 v26, v30

    .line 305
    .line 306
    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    .line 307
    .line 308
    .line 309
    iget v6, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->maxLines:I

    .line 310
    .line 311
    iget v7, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->overflow:I

    .line 312
    .line 313
    move/from16 v16, v6

    .line 314
    .line 315
    move/from16 v17, v7

    .line 316
    .line 317
    move-object/from16 v13, v21

    .line 318
    .line 319
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 320
    .line 321
    .line 322
    iget-wide v5, v5, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->layoutSize:J

    .line 323
    .line 324
    invoke-direct {v8, v0, v12, v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 325
    .line 326
    .line 327
    :goto_4
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-object v2, v8

    .line 333
    :cond_9
    if-eqz v2, :cond_a

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move v3, v4

    .line 337
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
