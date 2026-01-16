.class final Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->$executor:Ljava/util/concurrent/Executor;

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
    new-instance v0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->$executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;-><init>(Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;Ljava/util/concurrent/Executor;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->label:I

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
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/hardware/input/InputManager$KeyGestureEventListener;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 51
    .line 52
    iget-object v4, v4, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "Failed to send init showInvocationEffect - downstream canceled or failed."

    .line 67
    .line 68
    const-string v5, "SqueezeEffectRepository"

    .line 69
    .line 70
    invoke-static {v5, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->$executor:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v2, v4, p1}, Landroid/hardware/input/InputManager;->registerKeyGestureEventListener(Ljava/util/concurrent/Executor;Landroid/hardware/input/InputManager$KeyGestureEventListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->this$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 83
    .line 84
    new-instance v4, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v4, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl;

    .line 90
    .line 91
    iput-object p1, v4, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1$listener$1;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/android/systemui/topwindoweffects/data/repository/SqueezeEffectRepositoryImpl$isPowerButtonPressedAsSingleGesture$1;->label:I

    .line 102
    .line 103
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
