.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public synthetic $cursorModifier:Landroidx/compose/ui/Modifier;

.field public synthetic $density:Landroidx/compose/ui/unit/Density;

.field public synthetic $drawModifier:Landroidx/compose/ui/Modifier;

.field public synthetic $magnifierModifier:Landroidx/compose/ui/Modifier;

.field public synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public synthetic $maxLines:I

.field public synthetic $minLines:I

.field public synthetic $offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public synthetic $onPositionedModifier:Landroidx/compose/ui/Modifier;

.field public synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public synthetic $scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public synthetic $showHandleAndMagnifier:Z

.field public synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

.field public synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field public synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 16
    .line 17
    iget-wide v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 18
    .line 19
    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$maxLines:I

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 22
    .line 23
    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 24
    .line 25
    and-int/lit8 v9, v2, 0x3

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x2

    .line 29
    if-eq v9, v11, :cond_0

    .line 30
    .line 31
    move v9, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v10

    .line 35
    invoke-interface {v1, v9, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:575)"

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    iget-object v9, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 61
    .line 62
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static {v2, v9, v12, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$minLines:I

    .line 71
    .line 72
    sget-object v12, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v12, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v9, v12, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$minLines:I

    .line 80
    .line 81
    iput v6, v12, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$maxLines:I

    .line 82
    .line 83
    iput-object v7, v12, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 93
    .line 94
    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;

    .line 95
    .line 96
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-ne v14, v13, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    invoke-direct {v14, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v14, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v11, v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .line 136
    .line 137
    sget v13, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 138
    .line 139
    move-object/from16 p1, v14

    .line 140
    .line 141
    const/16 p2, 0x20

    .line 142
    .line 143
    shr-long v13, v4, p2

    .line 144
    .line 145
    long-to-int v13, v13

    .line 146
    iget-wide v14, v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    .line 147
    .line 148
    move-object/from16 v16, v11

    .line 149
    .line 150
    shr-long v10, v14, p2

    .line 151
    .line 152
    long-to-int v10, v10

    .line 153
    if-eq v13, v10, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-wide v17, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long v10, v4, v17

    .line 162
    .line 163
    long-to-int v13, v10

    .line 164
    and-long v10, v14, v17

    .line 165
    .line 166
    long-to-int v10, v10

    .line 167
    if-eq v13, v10, :cond_5

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    :goto_1
    iput-wide v4, v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->previousSelection:J

    .line 175
    .line 176
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 177
    .line 178
    invoke-static {v12, v4}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    if-ne v5, v10, :cond_6

    .line 190
    .line 191
    new-instance v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v9, v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 197
    .line 198
    iput v13, v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    .line 199
    .line 200
    iput-object v4, v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 201
    .line 202
    move-object/from16 v14, p1

    .line 203
    .line 204
    iput-object v14, v5, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    move-object/from16 v14, p1

    .line 217
    .line 218
    new-instance v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v9, v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 224
    .line 225
    iput v13, v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->cursorOffset:I

    .line 226
    .line 227
    iput-object v4, v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 228
    .line 229
    iput-object v14, v5, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$cursorModifier:Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$drawModifier:Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    .line 255
    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v7, v4, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;->$style:Landroidx/compose/ui/text/TextStyle;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onPositionedModifier:Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$magnifierModifier:Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 281
    .line 282
    invoke-static {v2, v4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 289
    .line 290
    iget-boolean v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$showHandleAndMagnifier:Z

    .line 291
    .line 292
    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v5, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 302
    .line 303
    iput-object v8, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 304
    .line 305
    iput-boolean v7, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$showHandleAndMagnifier:Z

    .line 306
    .line 307
    iput-object v9, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    iput-object v3, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 310
    .line 311
    iput-object v10, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 312
    .line 313
    iput-object v0, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 314
    .line 315
    iput v6, v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;->$maxLines:I

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x36

    .line 321
    .line 322
    const v3, 0x54340ce8

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x1

    .line 326
    invoke-static {v3, v10, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/16 v3, 0x30

    .line 331
    .line 332
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method
