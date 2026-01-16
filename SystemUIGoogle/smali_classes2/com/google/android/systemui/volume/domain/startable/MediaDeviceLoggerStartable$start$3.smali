.class final Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;-><init>(Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;->audioOutputInteractor:Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$invokeSuspend$$inlined$map$1;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v1, v4}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$invokeSuspend$$inlined$map$1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$invokeSuspend$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v1, v5}, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v1, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$1$3;->this$0:Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3;->label:I

    .line 62
    .line 63
    new-instance v3, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3$invokeSuspend$$inlined$filter$1$2;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v3, Lcom/google/android/systemui/volume/domain/startable/MediaDeviceLoggerStartable$start$3$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p0, v2

    .line 83
    :goto_0
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    return-object v2
.end method
