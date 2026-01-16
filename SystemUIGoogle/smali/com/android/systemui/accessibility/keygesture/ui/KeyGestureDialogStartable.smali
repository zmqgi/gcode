.class public final Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

.field public dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public interactor:Lcom/android/systemui/accessibility/keygesture/domain/KeyGestureDialogInteractor;

.field public mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic getCurrentDialog$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDialogType$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final TextWithIcon(Ljava/lang/CharSequence;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1101448d

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v4

    .line 24
    :goto_0
    or-int v3, p3, v3

    .line 25
    .line 26
    const v5, 0x7f080831

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v5

    .line 41
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_3
    and-int/2addr v3, v8

    .line 65
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    const-string v3, "com.android.systemui.accessibility.keygesture.ui.KeyGestureDialogStartable.TextWithIcon (KeyGestureDialogStartable.kt:298)"

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/InlineTextContent;

    .line 83
    .line 84
    new-instance v9, Landroidx/compose/ui/text/Placeholder;

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    const/4 v10, 0x7

    .line 97
    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/text/Placeholder;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda6;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x36

    .line 109
    .line 110
    const v10, -0x3f8ebf93

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v8, v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v3, v9, v5}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v6, "iconInlineContentId"

    .line 123
    .line 124
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    instance-of v3, v1, Landroid/text/Spanned;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, Landroid/text/Spanned;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    :goto_4
    if-nez v3, :cond_6

    .line 149
    .line 150
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-class v8, Landroid/text/Annotation;

    .line 165
    .line 166
    invoke-interface {v3, v7, v5, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, [Landroid/text/Annotation;

    .line 171
    .line 172
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 173
    .line 174
    invoke-direct {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Lkotlin/jvm/internal/ArrayIterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    :goto_5
    invoke-virtual {v5}, Lkotlin/jvm/internal/ArrayIterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v5}, Lkotlin/jvm/internal/ArrayIterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Landroid/text/Annotation;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, "id"

    .line 198
    .line 199
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "action_key_icon"

    .line 210
    .line 211
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_7

    .line 216
    .line 217
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-interface {v3, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v6}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move v7, v9

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ge v7, v5, :cond_9

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-interface {v3, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :goto_6
    const/16 v23, 0x0

    .line 267
    .line 268
    const v24, 0x6fffe

    .line 269
    .line 270
    .line 271
    move v5, v4

    .line 272
    const/4 v4, 0x0

    .line 273
    move v7, v5

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    move v9, v7

    .line 277
    const-wide/16 v7, 0x0

    .line 278
    .line 279
    move v11, v9

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    move v12, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move v14, v12

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    move v15, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move/from16 v17, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v19, v17

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move/from16 v20, v19

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move/from16 v21, v20

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v25, v21

    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    move/from16 v2, v25

    .line 315
    .line 316
    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_a
    move-object/from16 v21, v2

    .line 330
    .line 331
    move v2, v4

    .line 332
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    .line 334
    .line 335
    :cond_b
    :goto_7
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    new-instance v4, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v4, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, v4, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable$start$1;-><init>(Lcom/android/systemui/accessibility/keygesture/ui/KeyGestureDialogStartable;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    .line 13
    return-void
.end method
