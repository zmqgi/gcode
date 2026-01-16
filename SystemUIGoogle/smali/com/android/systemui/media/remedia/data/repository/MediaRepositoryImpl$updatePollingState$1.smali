.class final Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $instanceId:Lcom/android/internal/logging/InstanceId;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/media/session/PlaybackState;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/media/session/MediaController;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->activeControllers:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/media/session/MediaController;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v2

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 64
    .line 65
    iget-object v6, v4, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    new-instance v7, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;

    .line 68
    .line 69
    invoke-direct {v7, v4, v5, p1, v2}, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$checkPlaybackPosition$1;-><init>(Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;Lcom/android/internal/logging/InstanceId;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v6, v2, v2, v7, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->label:I

    .line 83
    .line 84
    const-wide/16 v4, 0x1f4

    .line 85
    .line 86
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->this$0:Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl;->positionPollers:Ljava/util/Map;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/media/remedia/data/repository/MediaRepositoryImpl$updatePollingState$1;->$instanceId:Lcom/android/internal/logging/InstanceId;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
