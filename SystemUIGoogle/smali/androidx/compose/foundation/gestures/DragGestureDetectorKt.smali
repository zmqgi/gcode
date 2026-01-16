.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 17
    .line 18
    return-void
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 79
    .line 80
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_4
    move-object/from16 v16, v2

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 107
    .line 108
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v9, 0x0

    .line 115
    move v10, v9

    .line 116
    :goto_3
    if-ge v10, v8, :cond_6

    .line 117
    .line 118
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move-object v12, v11

    .line 123
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 124
    .line 125
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 126
    .line 127
    iget-wide v14, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    .line 129
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v11, v7

    .line 140
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 141
    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    move-object v11, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_b

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_5
    if-ge v9, v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    move-object v10, v8

    .line 165
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 166
    .line 167
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 168
    .line 169
    if-eqz v10, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v8, v7

    .line 176
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 177
    .line 178
    if-nez v8, :cond_a

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 182
    .line 183
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    const-wide/16 v12, 0x0

    .line 191
    .line 192
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    :goto_7
    if-eqz v11, :cond_c

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    return-object v11

    .line 207
    :cond_c
    :goto_8
    return-object v7

    .line 208
    :cond_d
    :goto_9
    move-object v2, v1

    .line 209
    goto :goto_1
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JILandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v9, v8

    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    move v11, v0

    .line 76
    move-wide v7, v6

    .line 77
    move-object v0, v13

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 89
    .line 90
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 93
    .line 94
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 101
    .line 102
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    move v11, v0

    .line 112
    move-object v0, v12

    .line 113
    move-object v12, v5

    .line 114
    move-object/from16 v5, v18

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    iget-object v11, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 125
    .line 126
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 127
    .line 128
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    move/from16 v12, p3

    .line 143
    .line 144
    invoke-static {v11, v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 149
    .line 150
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 156
    .line 157
    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v0

    .line 161
    move-object/from16 v0, p4

    .line 162
    .line 163
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 174
    .line 175
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 178
    .line 179
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_5

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_5
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 188
    .line 189
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v15, 0x0

    .line 196
    move v9, v15

    .line 197
    :goto_3
    if-ge v9, v14, :cond_7

    .line 198
    .line 199
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object/from16 v10, v16

    .line 206
    .line 207
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 208
    .line 209
    move/from16 p0, v9

    .line 210
    .line 211
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 212
    .line 213
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 214
    .line 215
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 223
    .line 224
    move-object/from16 v10, v17

    .line 225
    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v16, v17

    .line 233
    .line 234
    :goto_4
    move-object/from16 v6, v16

    .line 235
    .line 236
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    if-nez v6, :cond_8

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    :goto_5
    if-ge v15, v6, :cond_b

    .line 263
    .line 264
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object v8, v7

    .line 269
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 270
    .line 271
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 272
    .line 273
    if-eqz v8, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    move-object/from16 v7, v17

    .line 280
    .line 281
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 287
    .line 288
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-virtual {v1, v6, v11}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const-wide v9, 0x7fffffff7fffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v9, v7

    .line 303
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmp-long v2, v9, v13

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    shr-long/2addr v7, v2

    .line 315
    long-to-int v2, v7

    .line 316
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    new-instance v7, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_e
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 338
    .line 339
    :goto_7
    move-wide v6, v7

    .line 340
    move-object/from16 v10, v17

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    const/4 v9, 0x1

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const-wide/16 v7, 0x0

    .line 347
    .line 348
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 349
    .line 350
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 359
    .line 360
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->F$0:F

    .line 361
    .line 362
    const/4 v9, 0x2

    .line 363
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->label:I

    .line 364
    .line 365
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v4, :cond_10

    .line 370
    .line 371
    :goto_8
    return-object v4

    .line 372
    :cond_10
    move-object v2, v12

    .line 373
    move-object v12, v5

    .line 374
    move-object v5, v1

    .line 375
    move-object v1, v6

    .line 376
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    :goto_a
    return-object v17

    .line 383
    :cond_11
    move-object v1, v5

    .line 384
    move-wide v6, v7

    .line 385
    move v8, v9

    .line 386
    move-object v5, v12

    .line 387
    move-object/from16 v10, v17

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    move-object v12, v2

    .line 391
    goto/16 :goto_1
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v9, v8

    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    move v11, v0

    .line 76
    move-wide v7, v6

    .line 77
    move-object v0, v13

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 89
    .line 90
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 93
    .line 94
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 101
    .line 102
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    move v11, v0

    .line 112
    move-object v0, v12

    .line 113
    move-object v12, v5

    .line 114
    move-object/from16 v5, v18

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    iget-object v11, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 125
    .line 126
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 127
    .line 128
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 154
    .line 155
    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object/from16 v0, p3

    .line 160
    .line 161
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 172
    .line 173
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 176
    .line 177
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v4, :cond_5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 186
    .line 187
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    move v9, v15

    .line 195
    :goto_3
    if-ge v9, v14, :cond_7

    .line 196
    .line 197
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    .line 207
    move/from16 p0, v9

    .line 208
    .line 209
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 210
    .line 211
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 212
    .line 213
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 221
    .line 222
    move-object/from16 v10, v17

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object/from16 v17, v10

    .line 229
    .line 230
    move-object/from16 v16, v17

    .line 231
    .line 232
    :goto_4
    move-object/from16 v6, v16

    .line 233
    .line 234
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_5
    if-ge v15, v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v8, v7

    .line 267
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 268
    .line 269
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 270
    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object/from16 v7, v17

    .line 278
    .line 279
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 280
    .line 281
    if-nez v7, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 285
    .line 286
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-virtual {v1, v6, v11}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    const-wide v9, 0x7fffffff7fffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v9, v7

    .line 301
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmp-long v2, v9, v13

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    const/16 v2, 0x20

    .line 311
    .line 312
    shr-long/2addr v7, v2

    .line 313
    long-to-int v2, v7

    .line 314
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    new-instance v7, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    return-object v6

    .line 333
    :cond_e
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 336
    .line 337
    :goto_7
    move-wide v6, v7

    .line 338
    move-object/from16 v10, v17

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v9, 0x1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_f
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 347
    .line 348
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 357
    .line 358
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->F$0:F

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->label:I

    .line 362
    .line 363
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-ne v2, v4, :cond_10

    .line 368
    .line 369
    :goto_8
    return-object v4

    .line 370
    :cond_10
    move-object v2, v12

    .line 371
    move-object v12, v5

    .line 372
    move-object v5, v1

    .line 373
    move-object v1, v6

    .line 374
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    :goto_a
    return-object v17

    .line 381
    :cond_11
    move-object v1, v5

    .line 382
    move-wide v6, v7

    .line 383
    move v8, v9

    .line 384
    move-object v5, v12

    .line 385
    move-object/from16 v10, v17

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    move-object v12, v2

    .line 389
    goto/16 :goto_1
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 65
    .line 66
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 76
    .line 77
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 78
    .line 79
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_1
    if-ge v5, v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 96
    .line 97
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object v6, v4

    .line 108
    :goto_2
    move-object p2, v6

    .line 109
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 140
    .line 141
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v1, :cond_7

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_7
    move-object p0, v2

    .line 160
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    if-nez p0, :cond_8

    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_8
    return-object p0

    .line 172
    :cond_9
    :goto_4
    return-object v4

    .line 173
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 176
    .line 177
    if-nez p0, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    move-object p2, p0

    .line 181
    :goto_5
    return-object p2
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 51
    .line 52
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 55
    .line 56
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v9, v8

    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    move-object v2, v11

    .line 75
    move v11, v0

    .line 76
    move-wide v7, v6

    .line 77
    move-object v0, v13

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 89
    .line 90
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 93
    .line 94
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 97
    .line 98
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 101
    .line 102
    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    move v11, v0

    .line 112
    move-object v0, v12

    .line 113
    move-object v12, v5

    .line 114
    move-object/from16 v5, v18

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 121
    .line 122
    move-object/from16 v5, p0

    .line 123
    .line 124
    iget-object v11, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 125
    .line 126
    iget-object v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 127
    .line 128
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 147
    .line 148
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-wide v0, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 154
    .line 155
    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object/from16 v0, p3

    .line 160
    .line 161
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 172
    .line 173
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 174
    .line 175
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 176
    .line 177
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v4, :cond_5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_5
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 186
    .line 187
    iget-object v13, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    move v9, v15

    .line 195
    :goto_3
    if-ge v9, v14, :cond_7

    .line 196
    .line 197
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    move-object/from16 v10, v16

    .line 204
    .line 205
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 206
    .line 207
    move/from16 p0, v9

    .line 208
    .line 209
    iget-wide v8, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 210
    .line 211
    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 212
    .line 213
    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    add-int/lit8 v9, p0, 0x1

    .line 221
    .line 222
    move-object/from16 v10, v17

    .line 223
    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move-object/from16 v17, v10

    .line 229
    .line 230
    move-object/from16 v16, v17

    .line 231
    .line 232
    :goto_4
    move-object/from16 v6, v16

    .line 233
    .line 234
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_9

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    :goto_5
    if-ge v15, v6, :cond_b

    .line 261
    .line 262
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    move-object v8, v7

    .line 267
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 268
    .line 269
    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 270
    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object/from16 v7, v17

    .line 278
    .line 279
    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 280
    .line 281
    if-nez v7, :cond_c

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 285
    .line 286
    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-virtual {v1, v6, v11}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    const-wide v9, 0x7fffffff7fffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr v9, v7

    .line 301
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    cmp-long v2, v9, v13

    .line 307
    .line 308
    if-eqz v2, :cond_f

    .line 309
    .line 310
    const-wide v9, 0xffffffffL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    and-long/2addr v7, v9

    .line 316
    long-to-int v2, v7

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    new-instance v7, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v6, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    return-object v6

    .line 336
    :cond_e
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    iput-wide v7, v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;->totalPositionChange:J

    .line 339
    .line 340
    :goto_7
    move-wide v6, v7

    .line 341
    move-object/from16 v10, v17

    .line 342
    .line 343
    const/4 v8, 0x2

    .line 344
    const/4 v9, 0x1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    const-wide/16 v7, 0x0

    .line 348
    .line 349
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 350
    .line 351
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->F$0:F

    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->label:I

    .line 365
    .line 366
    invoke-virtual {v5, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-ne v2, v4, :cond_10

    .line 371
    .line 372
    :goto_8
    return-object v4

    .line 373
    :cond_10
    move-object v2, v12

    .line 374
    move-object v12, v5

    .line 375
    move-object v5, v1

    .line 376
    move-object v1, v6

    .line 377
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    :goto_a
    return-object v17

    .line 384
    :cond_11
    move-object v1, v5

    .line 385
    move-wide v6, v7

    .line 386
    move v8, v9

    .line 387
    move-object v5, v12

    .line 388
    move-object/from16 v10, v17

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    move-object v12, v2

    .line 392
    goto/16 :goto_1
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v6, p4

    move-object v1, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p7

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda4;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2
    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectHorizontalDragGestures$5;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 43
    .line 44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne p4, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 94
    .line 95
    goto :goto_1
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v9

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object/from16 v3, v16

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    iget-object v7, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    .line 86
    move-wide/from16 v8, p1

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move v15, v6

    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_3
    move-object v7, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    .line 104
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    move-object v1, v7

    .line 111
    move-object v7, v3

    .line 112
    :goto_3
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->label:I

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v2, :cond_4

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    move-object/from16 v16, v10

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    move-object v0, v9

    .line 137
    move-object/from16 v9, v16

    .line 138
    .line 139
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_5
    if-ge v13, v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 158
    .line 159
    move-object/from16 p0, v7

    .line 160
    .line 161
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    move-object/from16 v7, p0

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 p0, v7

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_7
    const/4 v15, 0x1

    .line 185
    goto :goto_d

    .line 186
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_8
    if-ge v5, v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 207
    .line 208
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    const/4 v6, 0x0

    .line 217
    :goto_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 223
    .line 224
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    goto :goto_c

    .line 228
    :cond_b
    const/4 v15, 0x1

    .line 229
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_b

    .line 240
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 241
    .line 242
    if-ne v8, v0, :cond_d

    .line 243
    .line 244
    const-wide v6, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v4, v6

    .line 250
    :goto_a
    long-to-int v0, v4

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    const/16 v0, 0x20

    .line 257
    .line 258
    shr-long/2addr v4, v0

    .line 259
    goto :goto_a

    .line 260
    :goto_b
    const/4 v4, 0x0

    .line 261
    cmpg-float v0, v0, v4

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    :goto_c
    move-object/from16 v7, p0

    .line 266
    .line 267
    move-object v0, v10

    .line 268
    move v6, v15

    .line 269
    move-object v10, v9

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 273
    .line 274
    :goto_e
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    move-object v5, v14

    .line 290
    :goto_f
    if-eqz v5, :cond_11

    .line 291
    .line 292
    move v4, v15

    .line 293
    goto :goto_10

    .line 294
    :cond_11
    const/4 v4, 0x0

    .line 295
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    move-object v1, v8

    .line 307
    move-object v0, v10

    .line 308
    move v6, v15

    .line 309
    move-wide v8, v4

    .line 310
    goto/16 :goto_2
.end method

.method public static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 17
    .line 18
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->mouseToTouchSlopRatio:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLcom/android/compose/gesture/NestedDraggableNode$detectDrags$2$$ExternalSyntheticLambda1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v6, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 45
    .line 46
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Landroidx/compose/foundation/gestures/Orientation;

    .line 49
    .line 50
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 53
    .line 54
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v9

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object/from16 v3, v16

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    iget-object v7, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 83
    .line 84
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->currentEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    .line 86
    move-wide/from16 v8, p1

    .line 87
    .line 88
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move v15, v6

    .line 95
    :goto_1
    const/4 v5, 0x0

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_3
    move-object v7, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 103
    .line 104
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 108
    .line 109
    move-object v8, v1

    .line 110
    move-object v1, v7

    .line 111
    move-object v7, v3

    .line 112
    :goto_3
    iput-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->label:I

    .line 123
    .line 124
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v9, v2, :cond_4

    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_4
    move-object/from16 v16, v10

    .line 134
    .line 135
    move-object v10, v0

    .line 136
    move-object v0, v9

    .line 137
    move-object/from16 v9, v16

    .line 138
    .line 139
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 140
    .line 141
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/4 v13, 0x0

    .line 148
    :goto_5
    if-ge v13, v12, :cond_6

    .line 149
    .line 150
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    move-object v15, v14

    .line 155
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 158
    .line 159
    move-object/from16 p0, v7

    .line 160
    .line 161
    iget-wide v6, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 162
    .line 163
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    move-object/from16 v7, p0

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 p0, v7

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 180
    .line 181
    if-nez v14, :cond_7

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_7
    const/4 v15, 0x1

    .line 185
    goto :goto_d

    .line 186
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_b

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_8
    if-ge v5, v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move-object v7, v6

    .line 206
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 207
    .line 208
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    const/4 v6, 0x0

    .line 217
    :goto_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 218
    .line 219
    if-nez v6, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 223
    .line 224
    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 225
    .line 226
    const/4 v15, 0x1

    .line 227
    goto :goto_c

    .line 228
    :cond_b
    const/4 v15, 0x1

    .line 229
    invoke-static {v14, v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_b

    .line 240
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 241
    .line 242
    if-ne v8, v0, :cond_d

    .line 243
    .line 244
    const-wide v6, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    and-long/2addr v4, v6

    .line 250
    :goto_a
    long-to-int v0, v4

    .line 251
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_b

    .line 256
    :cond_d
    const/16 v0, 0x20

    .line 257
    .line 258
    shr-long/2addr v4, v0

    .line 259
    goto :goto_a

    .line 260
    :goto_b
    const/4 v4, 0x0

    .line 261
    cmpg-float v0, v0, v4

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    :goto_c
    move-object/from16 v7, p0

    .line 266
    .line 267
    move-object v0, v10

    .line 268
    move v6, v15

    .line 269
    move-object v10, v9

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_e
    :goto_d
    if-nez v14, :cond_f

    .line 273
    .line 274
    :goto_e
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    move-object v5, v14

    .line 290
    :goto_f
    if-eqz v5, :cond_11

    .line 291
    .line 292
    move v4, v15

    .line 293
    goto :goto_10

    .line 294
    :cond_11
    const/4 v4, 0x0

    .line 295
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_12
    invoke-interface {v10, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 304
    .line 305
    move-object v7, v1

    .line 306
    move-object v1, v8

    .line 307
    move-object v0, v10

    .line 308
    move v6, v15

    .line 309
    move-wide v8, v4

    .line 310
    goto/16 :goto_2
.end method
