.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public currentTimeMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public currentTimeText$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public eventTimeMillis:J

.field public isEventInFuture:Z

.field public timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;


# virtual methods
.method public final run(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->currentTimeMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;->label:I

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
    iput v2, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;-><init>(Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->timeSource:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$Timer$1;->getCurrentTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState;->eventTimeMillis:J

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sub-long/2addr v5, v7

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const-wide/16 v7, 0x3e8

    .line 71
    .line 72
    rem-long/2addr v5, v7

    .line 73
    sub-long/2addr v7, v5

    .line 74
    iput-wide v5, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;->J$0:J

    .line 75
    .line 76
    iput v4, v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChronometerState$run$1;->label:I

    .line 77
    .line 78
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v2, :cond_3

    .line 83
    .line 84
    return-void
.end method
