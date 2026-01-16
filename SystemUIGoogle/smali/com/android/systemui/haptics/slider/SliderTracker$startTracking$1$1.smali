.class public final Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/haptics/slider/SliderTracker;


# virtual methods
.method public final emit(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;->this$0:Lcom/android/systemui/haptics/slider/SliderTracker;

    instance-of v1, p2, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;

    iget v2, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;-><init>(Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 2
    iput-object p0, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 3
    iget-object v2, v1, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x4

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 6
    :pswitch_1
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 7
    iget v2, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_6

    if-eq p0, v8, :cond_4

    if-eq p0, v7, :cond_3

    .line 10
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    .line 11
    :cond_3
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    .line 13
    :cond_5
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 15
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 16
    :goto_1
    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 17
    :pswitch_2
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v4, :cond_9

    if-eq p0, v8, :cond_8

    if-eq p0, v7, :cond_7

    .line 19
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_2

    .line 20
    :cond_7
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_2

    .line 21
    :cond_8
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 23
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 24
    :goto_2
    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 25
    :pswitch_3
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_b

    if-eq p0, v5, :cond_a

    goto/16 :goto_6

    .line 27
    :cond_a
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 28
    :cond_b
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 29
    :pswitch_4
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_d

    if-eq p0, v5, :cond_c

    goto/16 :goto_6

    .line 31
    :cond_c
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 32
    :cond_d
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 33
    :pswitch_5
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 34
    iget v2, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 35
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v4, :cond_e

    .line 36
    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p0

    if-nez p0, :cond_1b

    .line 37
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 38
    :cond_e
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v2, :cond_1b

    .line 39
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 40
    :pswitch_6
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 41
    iget v2, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 42
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v4, :cond_f

    .line 43
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 44
    :cond_f
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v4, :cond_1b

    .line 45
    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 46
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 47
    :pswitch_7
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 48
    :pswitch_8
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 49
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v2, :cond_10

    .line 50
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 51
    :cond_10
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v2, :cond_1b

    .line 52
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 53
    :pswitch_9
    iget-object v2, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 54
    iget v5, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 55
    iget-object v6, v1, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 56
    sget-object v7, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    if-eq v6, v7, :cond_11

    goto/16 :goto_6

    .line 57
    :cond_11
    iget v6, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    sub-float v6, v5, v6

    .line 58
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 59
    iget-object v8, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 60
    iget v8, v8, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    const v9, 0x3727c5ac    # 1.0E-5f

    sub-float/2addr v8, v9

    cmpl-float v6, v6, v8

    if-lez v6, :cond_12

    goto :goto_3

    :cond_12
    const/4 v4, 0x0

    .line 61
    :goto_3
    sget-object v6, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v2, v6, :cond_15

    .line 62
    invoke-virtual {v1, v5}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 63
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    .line 64
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_4

    .line 65
    :cond_14
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_4

    .line 66
    :cond_15
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v2, v4, :cond_16

    .line 67
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 68
    :cond_16
    :goto_4
    iget-object v2, v1, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    if-eq v2, v7, :cond_1b

    .line 69
    iget-object v2, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_17

    .line 70
    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    :cond_17
    iput-object p0, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 72
    :pswitch_a
    iget-object p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 73
    iget v2, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 74
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v4, :cond_18

    .line 75
    invoke-virtual {v1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->launchTimer()Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/Job;

    .line 76
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_6

    .line 77
    :cond_18
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-eq p0, v4, :cond_19

    .line 78
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne p0, v4, :cond_1b

    .line 79
    :cond_19
    invoke-virtual {v1, v2}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_5

    .line 80
    :cond_1a
    sget-object p0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 81
    :goto_5
    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 82
    :cond_1b
    :goto_6
    iget p0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 83
    iput p0, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    if-ne v3, p2, :cond_1c

    return-object p2

    .line 84
    :cond_1c
    :goto_7
    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 85
    invoke-virtual {v0, p0}, Lcom/android/systemui/haptics/slider/SliderTracker;->executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;->emit(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
