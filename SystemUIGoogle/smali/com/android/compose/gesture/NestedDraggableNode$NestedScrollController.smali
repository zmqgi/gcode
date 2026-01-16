.class public final Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public controller:Lcom/android/compose/gesture/NestedDraggable$Controller;

.field public overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field public synthetic this$0:Lcom/android/compose/gesture/NestedDraggableNode;


# virtual methods
.method public final ensureOnDragStoppedIsCalled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/compose/gesture/NestedDraggableNode;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$ensureOnDragStoppedIsCalled$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$ensureOnDragStoppedIsCalled$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final flingWithOverscroll-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->label:I

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
    iput v1, v0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;-><init>(Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->label:I

    .line 32
    .line 33
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->this$0:Lcom/android/compose/gesture/NestedDraggableNode;

    .line 67
    .line 68
    move v3, v2

    .line 69
    iget-object v2, p0, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 70
    .line 71
    new-instance v5, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v5, v1, p0, p3, v4}, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$2;-><init>(Lcom/android/compose/gesture/NestedDraggableNode;Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v6, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-wide p1, v6, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->J$0:J

    .line 80
    .line 81
    iput v3, v6, Lcom/android/compose/gesture/NestedDraggableNode$NestedScrollController$flingWithOverscroll$1;->label:I

    .line 82
    .line 83
    move-wide v3, p1

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/android/compose/gesture/NestedDraggableNode;->flingWithOverscroll-xgHb9do(Landroidx/compose/foundation/OverscrollEffect;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v8, p3

    .line 92
    move-object p3, p0

    .line 93
    move-object p0, v8

    .line 94
    :goto_2
    :try_start_2
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 95
    .line 96
    iget-wide p1, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object p0, p3

    .line 111
    :goto_3
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 112
    .line 113
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    throw p1
.end method
