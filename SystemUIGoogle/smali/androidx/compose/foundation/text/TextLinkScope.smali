.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public text:Landroidx/compose/ui/text/AnnotatedString;

.field public textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v2, v1, p1, v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/AnnotatedString$Annotation;III)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x44d294da

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v7

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_16

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v5, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 48
    .line 49
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/compose/ui/platform/UriHandler;

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 61
    .line 62
    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move v10, v7

    .line 77
    :goto_2
    if-ge v10, v9, :cond_15

    .line 78
    .line 79
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 84
    .line 85
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 86
    .line 87
    iget-object v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 88
    .line 89
    iget v14, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 90
    .line 91
    if-eq v12, v14, :cond_14

    .line 92
    .line 93
    const v12, 0x2b3dee17

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-ne v12, v15, :cond_3

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 119
    .line 120
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    const/16 p1, 0x4

    .line 123
    .line 124
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;

    .line 125
    .line 126
    invoke-direct {v3, v7}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 130
    .line 131
    iput-object v11, v3, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move/from16 v21, v4

    .line 145
    .line 146
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v15, v4, :cond_4

    .line 151
    .line 152
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    invoke-direct {v15, v6}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v3, v7, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 167
    .line 168
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v15, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 174
    .line 175
    iput-object v11, v15, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v15, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda8;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v12}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 202
    .line 203
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-ne v4, v3, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 239
    .line 240
    iput-object v11, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 241
    .line 242
    iput-object v5, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/platform/UriHandler;

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    move-object/from16 v19, v4

    .line 251
    .line 252
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/16 v20, 0x1fc

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    move-object/from16 v16, v12

    .line 261
    .line 262
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 267
    .line 268
    .line 269
    check-cast v13, Landroidx/compose/ui/text/LinkAnnotation;

    .line 270
    .line 271
    invoke-virtual {v13}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_13

    .line 276
    .line 277
    iget-object v4, v3, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 278
    .line 279
    if-nez v4, :cond_7

    .line 280
    .line 281
    iget-object v4, v3, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 282
    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    iget-object v4, v3, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 286
    .line 287
    if-nez v4, :cond_7

    .line 288
    .line 289
    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 290
    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_7
    const v3, 0x2b4a813f

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-ne v3, v4, :cond_8

    .line 310
    .line 311
    new-instance v3, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v12, v3, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 317
    .line 318
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 319
    .line 320
    invoke-direct {v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 321
    .line 322
    .line 323
    iput-object v4, v3, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    check-cast v3, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 332
    .line 333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const/4 v15, 0x0

    .line 342
    if-ne v4, v12, :cond_9

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 345
    .line 346
    invoke-direct {v4, v3, v15}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Lkotlin/coroutines/Continuation;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    invoke-static {v1, v12, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v3, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 360
    .line 361
    iget-object v12, v3, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    and-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    if-eqz v4, :cond_a

    .line 370
    .line 371
    move v4, v6

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    move v4, v7

    .line 374
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    and-int/2addr v4, v6

    .line 383
    if-eqz v4, :cond_b

    .line 384
    .line 385
    move v4, v6

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    move v4, v7

    .line 388
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    and-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    move v4, v6

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    move v4, v7

    .line 403
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    invoke-virtual {v13}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    .line 414
    .line 415
    move-object/from16 v25, v4

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    move-object/from16 v25, v15

    .line 419
    .line 420
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 427
    .line 428
    move-object/from16 v26, v4

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    move-object/from16 v26, v15

    .line 432
    .line 433
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 440
    .line 441
    move-object/from16 v27, v4

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_f
    move-object/from16 v27, v15

    .line 445
    .line 446
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-eqz v4, :cond_10

    .line 451
    .line 452
    iget-object v15, v4, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 453
    .line 454
    :cond_10
    move-object/from16 v28, v15

    .line 455
    .line 456
    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    or-int/2addr v12, v13

    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    if-nez v12, :cond_11

    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-ne v13, v12, :cond_12

    .line 480
    .line 481
    :cond_11
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda3;

    .line 482
    .line 483
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v0, v13, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 487
    .line 488
    iput-object v11, v13, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 489
    .line 490
    iput-object v3, v13, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    shl-int/lit8 v3, v2, 0x6

    .line 501
    .line 502
    and-int/lit16 v3, v3, 0x380

    .line 503
    .line 504
    invoke-virtual {v0, v4, v13, v1, v3}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_13
    :goto_9
    const v3, 0x2b6975be

    .line 512
    .line 513
    .line 514
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_14
    move/from16 v21, v4

    .line 525
    .line 526
    const/16 p1, 0x4

    .line 527
    .line 528
    const v3, 0x2b69abfe

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 535
    .line 536
    .line 537
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 538
    .line 539
    move/from16 v4, v21

    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_17

    .line 548
    .line 549
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554
    .line 555
    .line 556
    :cond_17
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda4;

    .line 563
    .line 564
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v0, v2, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 568
    .line 569
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    return-void
.end method

.method public final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x30

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    array-length v2, p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x155b4ff2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v2, p1

    .line 55
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v2, v4

    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    array-length v2, p1

    .line 68
    move v5, v4

    .line 69
    :goto_4
    if-ge v5, v2, :cond_6

    .line 70
    .line 71
    aget-object v6, p1, v5

    .line 72
    .line 73
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v6, v4

    .line 82
    :goto_5
    or-int/2addr v0, v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, v0, 0xe

    .line 90
    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 96
    .line 97
    const/16 v3, 0x92

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eq v2, v3, :cond_8

    .line 101
    .line 102
    move v2, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v2, v4

    .line 105
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    const-string v2, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    and-int/lit8 v0, v0, 0x70

    .line 155
    .line 156
    if-ne v0, v1, :cond_a

    .line 157
    .line 158
    move v4, v5

    .line 159
    :cond_a
    or-int v0, v3, v4

    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v1, v0, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p0, v1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 181
    .line 182
    iput-object p2, v1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 206
    .line 207
    .line 208
    :cond_e
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_f

    .line 213
    .line 214
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda7;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    .line 220
    .line 221
    iput-object p1, v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda7;->f$1:[Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    iput p4, v0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda7;->f$3:I

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    return-void
.end method
