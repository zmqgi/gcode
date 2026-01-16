.class final Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->label:I

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v3, v9, :cond_3

    .line 19
    .line 20
    if-eq v3, v8, :cond_2

    .line 21
    .line 22
    if-eq v3, v7, :cond_1

    .line 23
    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$6:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$5:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    iget-object v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    iget-object v8, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v8

    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v9, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->label:I

    .line 132
    .line 133
    invoke-static {v0, v10, v1, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v2, :cond_5

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_5
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 142
    .line 143
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 144
    .line 145
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 149
    .line 150
    new-instance v13, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v12, v13, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 156
    .line 157
    iput-object v11, v13, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    iget-wide v14, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 163
    .line 164
    iput-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v11, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v8, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->label:I

    .line 173
    .line 174
    iget-object v8, v12, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    if-ne v8, v9, :cond_6

    .line 183
    .line 184
    invoke-static {v0, v14, v15, v13, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    invoke-static {v0, v14, v15, v13, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_1
    if-ne v8, v2, :cond_8

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_8
    move-object/from16 v22, v11

    .line 204
    .line 205
    move-object v11, v3

    .line 206
    move-object/from16 v3, v22

    .line 207
    .line 208
    :goto_2
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 209
    .line 210
    if-eqz v8, :cond_14

    .line 211
    .line 212
    iget-wide v12, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 213
    .line 214
    iget-object v14, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 215
    .line 216
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 217
    .line 218
    .line 219
    iget-object v14, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 220
    .line 221
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-virtual {v14, v4, v5}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-k-4lQ0M$1(J)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    const/4 v4, 0x0

    .line 234
    cmpg-float v5, v19, v4

    .line 235
    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    move v5, v9

    .line 239
    goto :goto_3

    .line 240
    :cond_9
    const/4 v5, 0x0

    .line 241
    :goto_3
    iget-object v14, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 242
    .line 243
    if-nez v5, :cond_13

    .line 244
    .line 245
    iget-object v5, v14, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-lez v5, :cond_12

    .line 252
    .line 253
    iget-object v5, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 254
    .line 255
    iget-object v14, v5, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 256
    .line 257
    iget-wide v6, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 258
    .line 259
    iget-object v5, v5, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-ge v5, v9, :cond_a

    .line 266
    .line 267
    move/from16 v20, v9

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    move/from16 v20, v5

    .line 271
    .line 272
    :goto_4
    iget v5, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 273
    .line 274
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerType;

    .line 275
    .line 276
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput v5, v11, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    move-wide/from16 v17, v6

    .line 285
    .line 286
    move-object/from16 v21, v11

    .line 287
    .line 288
    move-object/from16 v16, v14

    .line 289
    .line 290
    invoke-interface/range {v16 .. v21}, Lcom/android/compose/gesture/NestedDraggable;->onDragStarted-w4f02Oo(JFILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move/from16 v6, v19

    .line 295
    .line 296
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 297
    .line 298
    cmpg-float v4, v3, v4

    .line 299
    .line 300
    if-nez v4, :cond_b

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    iget-object v4, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 304
    .line 305
    iget-object v7, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 306
    .line 307
    invoke-static {v4, v5, v8, v3, v7}, Lcom/android/compose/gesture/NestedDraggableNode;->access$onDrag(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Landroidx/compose/ui/input/pointer/PointerInputChange;FLandroidx/compose/ui/input/pointer/util/VelocityTracker;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    iget-object v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 311
    .line 312
    iget-object v3, v3, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 313
    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->ensureOnDragStoppedIsCalled()V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 320
    .line 321
    iput-object v10, v3, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 322
    .line 323
    :try_start_2
    iget-object v4, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 324
    .line 325
    new-instance v7, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;

    .line 326
    .line 327
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, v7, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 331
    .line 332
    iput-object v5, v7, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 333
    .line 334
    iput-object v4, v7, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v3, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    if-ne v3, v9, :cond_e

    .line 348
    .line 349
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$3:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$4:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$5:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$6:Ljava/lang/Object;

    .line 362
    .line 363
    iput v6, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->F$0:F

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    iput v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->label:I

    .line 367
    .line 368
    invoke-static {v0, v12, v13, v7, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 372
    if-ne v0, v2, :cond_d

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-object v2, v5

    .line 376
    :goto_6
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    goto :goto_9

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object v2, v5

    .line 385
    goto :goto_a

    .line 386
    :cond_e
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_f
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$5:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v10, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->L$6:Ljava/lang/Object;

    .line 405
    .line 406
    iput v6, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->F$0:F

    .line 407
    .line 408
    const/4 v3, 0x4

    .line 409
    iput v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->label:I

    .line 410
    .line 411
    invoke-static {v0, v12, v13, v7, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    if-ne v0, v2, :cond_10

    .line 416
    .line 417
    :goto_7
    return-object v2

    .line 418
    :cond_10
    move-object v2, v5

    .line 419
    :goto_8
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 425
    :goto_9
    if-eqz v0, :cond_11

    .line 426
    .line 427
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 428
    .line 429
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 430
    .line 431
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 436
    .line 437
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object v3, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->$velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 442
    .line 443
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 452
    .line 453
    invoke-static {v0, v2, v3, v4}, Lcom/android/compose/gesture/NestedDraggableNode;->access$onDragStopped-OGnQdUo(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;J)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_b

    .line 457
    .line 458
    :cond_11
    iget-object v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 459
    .line 460
    const-wide/16 v3, 0x0

    .line 461
    .line 462
    invoke-static {v0, v2, v3, v4}, Lcom/android/compose/gesture/NestedDraggableNode;->access$onDragStopped-OGnQdUo(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;J)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :goto_a
    iget-object v1, v1, Lcom/android/compose/gesture/NestedDraggableNode$detectDrags$2;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 468
    .line 469
    const-wide/16 v3, 0x0

    .line 470
    .line 471
    invoke-static {v1, v2, v3, v4}, Lcom/android/compose/gesture/NestedDraggableNode;->access$onDragStopped-OGnQdUo(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;J)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string/jumbo v1, "pointersDown is empty"

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string/jumbo v1, "sign is equal to 0 "

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 493
    .line 494
    invoke-static {v14, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 499
    .line 500
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string/jumbo v3, "touchSlop "

    .line 507
    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, " "

    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-wide v2, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 528
    .line 529
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v4, "down.position "

    .line 536
    .line 537
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 554
    .line 555
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v4, "drag.position "

    .line 562
    .line 563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-wide v1, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 580
    .line 581
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v2, "drag.previousPosition "

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v1

    .line 608
    :cond_14
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0
.end method
