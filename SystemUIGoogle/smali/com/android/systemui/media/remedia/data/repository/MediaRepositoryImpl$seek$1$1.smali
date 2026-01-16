.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $sessionKey:Lcom/android/internal/logging/InstanceId;

.field final synthetic $to:J

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->$sessionKey:Lcom/android/internal/logging/InstanceId;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->$to:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->$sessionKey:Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->$to:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->J$0:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/android/internal/logging/InstanceId;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 40
    .line 41
    iget-object p1, v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->mediaMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->$sessionKey:Lcom/android/internal/logging/InstanceId;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->$to:J

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->J$0:J

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    iput v6, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->I$0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object p0, p1

    .line 68
    move-object v2, v1

    .line 69
    move-wide v0, v4

    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    :try_start_0
    iget-object v4, v3, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->currentMedia:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    move-object v5, v4

    .line 78
    check-cast v5, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 94
    .line 95
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, p1

    .line 105
    :goto_1
    check-cast v5, Lcom/android/systemui/media/remedia/data/model/MediaDataModel;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    new-instance v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1$$ExternalSyntheticLambda0;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-wide v0, v2, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$seek$1$1$$ExternalSyntheticLambda0;->f$0:J

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->access$updateMediaModelInStateLocked(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/systemui/media/remedia/data/model/MediaDataModel;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method
