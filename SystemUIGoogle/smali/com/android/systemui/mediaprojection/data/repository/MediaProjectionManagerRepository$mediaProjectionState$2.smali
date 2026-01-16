.class final Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;-><init>(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStart;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStart;

    .line 34
    .line 35
    iget-object p0, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStart;->info:Landroid/media/projection/MediaProjectionInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting$NoScreen;->hostPackage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    instance-of p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnStop;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;->INSTANCE:Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    instance-of p1, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->this$0:Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;->info:Landroid/media/projection/MediaProjectionInfo;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnRecordingSessionSet;->session:Landroid/view/ContentRecordingSession;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput-object v4, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$mediaProjectionState$2;->label:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0, p0}, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;->access$stateForSession(Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository;Landroid/media/projection/MediaProjectionInfo;Landroid/view/ContentRecordingSession;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    :goto_0
    check-cast p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    instance-of p0, v0, Lcom/android/systemui/mediaprojection/data/repository/MediaProjectionManagerRepository$CallbackEvent$OnMediaProjectionEvent;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Unexpected OnMediaProjectionEvent in mediaProjectionState flow. It should have been filtered out."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
