.class public final Lcom/android/compose/gesture/NestedDraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field public detectDragsDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public draggable:Lcom/android/compose/gesture/NestedDraggable;

.field public ignoreNextDrag:Z

.field public lastEventWasScrollWheel:Z

.field public lastFirstDown:Landroidx/compose/ui/geometry/Offset;

.field public nestedDragsEnabled:Z

.field public nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

.field public nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public pointersDown:Ljava/util/LinkedHashMap;

.field public trackDownPositionDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

.field public trackWheelScroll:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;


# direct methods
.method public static final access$flingWithNestedScroll-TK7Wm2c(Lcom/android/compose/gesture/NestedDraggableNode;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v4, v3, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;

    .line 16
    .line 17
    iget v5, v4, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->label:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    iput v5, v4, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v10, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v4, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;

    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v5, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->label:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v8, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget-wide v0, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$3:J

    .line 55
    .line 56
    iget-wide v4, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$1:J

    .line 57
    .line 58
    iget-object v2, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
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
    iget-wide v1, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$2:J

    .line 76
    .line 77
    iget-wide v8, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$1:J

    .line 78
    .line 79
    iget-wide v11, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$0:J

    .line 80
    .line 81
    iget-object v5, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v15, v11

    .line 89
    move-wide v11, v8

    .line 90
    move-wide v8, v15

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-wide v1, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$0:J

    .line 93
    .line 94
    iget-object v5, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 106
    .line 107
    move-object/from16 v5, p3

    .line 108
    .line 109
    iput-object v5, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-wide v1, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$0:J

    .line 112
    .line 113
    iput v9, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->label:I

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreFling-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_2
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 123
    .line 124
    iget-wide v11, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 125
    .line 126
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v6, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-wide v1, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$0:J

    .line 137
    .line 138
    iput-wide v11, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$1:J

    .line 139
    .line 140
    iput-wide v13, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$2:J

    .line 141
    .line 142
    iput v8, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->label:I

    .line 143
    .line 144
    invoke-interface {v5, v3, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-wide v8, v1

    .line 152
    move-wide v1, v13

    .line 153
    :goto_3
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 154
    .line 155
    iget-wide v13, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 156
    .line 157
    move-wide/from16 p1, v8

    .line 158
    .line 159
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    iget-object v5, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 164
    .line 165
    iput-object v6, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v0, v5

    .line 168
    move-wide/from16 v5, p1

    .line 169
    .line 170
    iput-wide v5, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$0:J

    .line 171
    .line 172
    iput-wide v11, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$1:J

    .line 173
    .line 174
    iput-wide v1, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$2:J

    .line 175
    .line 176
    iput-wide v13, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$3:J

    .line 177
    .line 178
    iput-wide v7, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->J$4:J

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    iput v1, v10, Lcom/android/compose/gesture/NestedDraggableNode$flingWithNestedScroll$1;->label:I

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    move-wide v8, v7

    .line 185
    move-wide v6, v13

    .line 186
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-ne v3, v4, :cond_7

    .line 191
    .line 192
    :goto_4
    return-object v4

    .line 193
    :cond_7
    move-wide v0, v6

    .line 194
    move-wide v4, v11

    .line 195
    :goto_5
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    .line 196
    .line 197
    iget-wide v2, v3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 198
    .line 199
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public static final access$onDrag(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;Landroidx/compose/ui/input/pointer/PointerInputChange;FLandroidx/compose/ui/input/pointer/util/VelocityTracker;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p4, p2, v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/android/compose/gesture/NestedDraggable$Controller;->isReadyToDrag()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p4, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p2, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/compose/gesture/NestedDraggableNode;->toOffset-tuRUvjQ$1(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    invoke-direct {v0, p4}, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/compose/gesture/NestedDraggableNode;->scrollWithOverscroll-8S9VItk(JLkotlin/jvm/functions/Function1;)J

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final access$onDragStopped-OGnQdUo(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggable$Controller;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/android/compose/gesture/NestedDraggableNode$onDragStopped$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;JLcom/android/compose/gesture/NestedDraggable$Controller;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final flingWithOverscroll-xgHb9do(Landroidx/compose/foundation/OverscrollEffect;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->label:I

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
    iput v1, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroidx/compose/foundation/OverscrollEffect;

    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-wide p2, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->J$0:J

    .line 60
    .line 61
    iget-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/compose/foundation/OverscrollEffect;

    .line 68
    .line 69
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p3}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-TH1AsA0$1(J)F

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    invoke-virtual {p0, p5}, Lcom/android/compose/gesture/NestedDraggableNode;->toVelocity-adjELrA$1(F)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/4 p0, 0x0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p5, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$3;

    .line 88
    .line 89
    invoke-direct {p5, p0, p4}, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$3;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-wide p2, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->J$0:J

    .line 97
    .line 98
    iput-wide v5, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->J$1:J

    .line 99
    .line 100
    iput v4, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v5, v6, p5, v0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-wide p2, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->J$0:J

    .line 123
    .line 124
    iput-wide v5, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->J$1:J

    .line 125
    .line 126
    iput v3, v0, Lcom/android/compose/gesture/NestedDraggableNode$flingWithOverscroll$2;->label:I

    .line 127
    .line 128
    invoke-interface {p4, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_6

    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :cond_6
    return-object p0
.end method

.method public final maybeCreateNewController(FLkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedDragsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->lastEventWasScrollWheel:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->lastFirstDown:Landroidx/compose/ui/geometry/Offset;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ge p2, v0, :cond_1

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, p2

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode;->pointersDown:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/compose/ui/input/pointer/PointerType;

    .line 63
    .line 64
    :goto_1
    move-object v6, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode;->lastFirstDown:Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-wide v2, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 73
    .line 74
    new-instance p2, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->draggable:Lcom/android/compose/gesture/NestedDraggable;

    .line 79
    .line 80
    move v4, p1

    .line 81
    invoke-interface/range {v1 .. v6}, Lcom/android/compose/gesture/NestedDraggable;->onDragStarted-w4f02Oo(JFILandroidx/compose/ui/input/pointer/PointerType;)Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p0, p2, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 89
    .line 90
    iput-object v0, p2, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 91
    .line 92
    iput-object p1, p2, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "Required value was null."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_3
    return-void
.end method

.method public final onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->trackWheelScroll:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->trackDownPositionDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->detectDragsDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onCancelPointerInput()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->ensureOnDragStoppedIsCalled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 10
    .line 11
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->trackWheelScroll:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->trackDownPositionDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->detectDragsDelegate:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPostScroll-DzOQY0M(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Check failed."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-k-4lQ0M$1(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    cmpg-float p2, p1, p2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, p2, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 37
    .line 38
    iput p1, p2, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda0;->f$1:F

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/gesture/NestedDraggableNode;->maybeCreateNewController(FLkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :goto_0
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-object p2, p1, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 54
    .line 55
    invoke-interface {p2}, Lcom/android/compose/gesture/NestedDraggable$Controller;->isReadyToDrag()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 63
    .line 64
    return-wide p4

    .line 65
    :cond_4
    iget-boolean p2, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 71
    .line 72
    return-wide p4

    .line 73
    :cond_5
    new-instance p2, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;

    .line 74
    .line 75
    invoke-direct {p2, p3}, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p2, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 79
    .line 80
    iput-object p1, p2, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4, p5, p2}, Lcom/android/compose/gesture/NestedDraggableNode;->scrollWithOverscroll-8S9VItk(JLkotlin/jvm/functions/Function1;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public final onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Lcom/android/compose/gesture/NestedDraggableNode$onPreFling$2;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/android/compose/gesture/NestedDraggableNode$onPreFling$2;-><init>(Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;JLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    return-object p0
.end method

.method public final onPreScroll-OzD1aCk(IJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/compose/gesture/NestedDraggableNode;->toFloat-k-4lQ0M$1(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, v1, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;->f$0:I

    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 17
    .line 18
    iput v0, v1, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda1;->f$2:F

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/compose/gesture/NestedDraggableNode;->maybeCreateNewController(FLkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollController:Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/compose/gesture/NestedDraggable$Controller;->isReadyToDrag()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 43
    .line 44
    return-wide p2

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/compose/gesture/NestedDraggableNode;->ignoreNextDrag:Z

    .line 51
    .line 52
    return-wide p2

    .line 53
    :cond_2
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3, v0}, Lcom/android/compose/gesture/NestedDraggableNode;->scrollWithOverscroll-8S9VItk(JLkotlin/jvm/functions/Function1;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final scrollWithOverscroll-8S9VItk(JLkotlin/jvm/functions/Function1;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, v0, Lcom/android/compose/gesture/NestedDraggableNode$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 30
    .line 31
    iget-wide p0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 32
    .line 33
    return-wide p0
.end method

.method public final toFloat-TH1AsA0$1(J)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toFloat-k-4lQ0M$1(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x20

    .line 13
    .line 14
    shr-long p0, p1, p0

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long p0, p1, v0

    .line 34
    .line 35
    long-to-int p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toOffset-tuRUvjQ$1(F)J
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    shl-long/2addr p0, v2

    .line 31
    and-long/2addr v0, v3

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v3, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    shl-long v2, v3, v2

    .line 51
    .line 52
    and-long/2addr p0, v0

    .line 53
    or-long/2addr p0, v2

    .line 54
    return-wide p0
.end method

.method public final toVelocity-adjELrA$1(F)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/compose/gesture/NestedDraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method
