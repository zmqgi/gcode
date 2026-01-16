.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v6, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    move v7, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    .line 51
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 78
    .line 79
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 80
    .line 81
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 84
    .line 85
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-ne v8, v1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    iget v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 96
    .line 97
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 98
    .line 99
    if-ne v9, v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v12, 0x4

    .line 103
    if-ne v9, v12, :cond_17

    .line 104
    .line 105
    :goto_1
    const/16 v9, 0x20

    .line 106
    .line 107
    shr-long v12, v10, v9

    .line 108
    .line 109
    long-to-int v12, v12

    .line 110
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/4 v14, 0x0

    .line 115
    cmpl-float v13, v13, v14

    .line 116
    .line 117
    if-ltz v13, :cond_6

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 124
    .line 125
    move/from16 p1, v9

    .line 126
    .line 127
    move-wide v15, v10

    .line 128
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 129
    .line 130
    shr-long v9, v9, p1

    .line 131
    .line 132
    long-to-int v9, v9

    .line 133
    int-to-float v9, v9

    .line 134
    cmpg-float v9, v12, v9

    .line 135
    .line 136
    if-gez v9, :cond_6

    .line 137
    .line 138
    const-wide v9, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long v11, v15, v9

    .line 144
    .line 145
    long-to-int v11, v11

    .line 146
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    cmpl-float v12, v12, v14

    .line 151
    .line 152
    if-ltz v12, :cond_6

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 159
    .line 160
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 161
    .line 162
    and-long/2addr v9, v12

    .line 163
    long-to-int v9, v9

    .line 164
    int-to-float v9, v9

    .line 165
    cmpg-float v9, v11, v9

    .line 166
    .line 167
    if-gez v9, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 172
    .line 173
    iget-boolean v9, v9, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 174
    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 184
    .line 185
    :goto_4
    move-object/from16 v17, v8

    .line 186
    .line 187
    move-object v8, v2

    .line 188
    move-object v2, v6

    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 198
    .line 199
    invoke-virtual {v8, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-ne v9, v1, :cond_9

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_9
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 208
    .line 209
    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_7
    if-ge v12, v11, :cond_c

    .line 217
    .line 218
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move-object v14, v13

    .line 223
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 224
    .line 225
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-nez v15, :cond_a

    .line 230
    .line 231
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 232
    .line 233
    move-object/from16 p1, v8

    .line 234
    .line 235
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 236
    .line 237
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    iget-boolean v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move-object/from16 p1, v8

    .line 249
    .line 250
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    move-object/from16 v8, p1

    .line 253
    .line 254
    const/4 v4, 0x3

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move-object/from16 p1, v8

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    :goto_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 260
    .line 261
    if-nez v13, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 265
    .line 266
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 267
    .line 268
    sub-long/2addr v3, v7

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    cmp-long v3, v3, v7

    .line 278
    .line 279
    if-ltz v3, :cond_e

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    iget v3, v9, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 283
    .line 284
    if-ne v3, v5, :cond_f

    .line 285
    .line 286
    :goto_9
    const/4 v13, 0x0

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 289
    .line 290
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 291
    .line 292
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    cmpl-float v3, v3, v4

    .line 309
    .line 310
    if-lez v3, :cond_16

    .line 311
    .line 312
    :goto_a
    if-nez v13, :cond_10

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_10
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 316
    .line 317
    iget-boolean v3, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 318
    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 325
    .line 326
    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, p1

    .line 335
    .line 336
    move-object v2, v6

    .line 337
    :goto_b
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 338
    .line 339
    iput-object v5, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 v7, 0x3

    .line 347
    iput v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 348
    .line 349
    invoke-virtual {v5, v3, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-ne v3, v1, :cond_12

    .line 354
    .line 355
    :goto_c
    return-object v1

    .line 356
    :cond_12
    :goto_d
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 357
    .line 358
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v8, 0x0

    .line 365
    :goto_e
    if-ge v8, v6, :cond_14

    .line 366
    .line 367
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    move-object v10, v9

    .line 372
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-nez v11, :cond_13

    .line 379
    .line 380
    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 381
    .line 382
    iget-wide v13, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 383
    .line 384
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_13

    .line 389
    .line 390
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 391
    .line 392
    if-eqz v10, :cond_13

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_14
    move-object v9, v4

    .line 399
    :goto_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 400
    .line 401
    if-nez v9, :cond_15

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_16
    move-object/from16 v8, p1

    .line 409
    .line 410
    const/4 v4, 0x3

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_17
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0
.end method
