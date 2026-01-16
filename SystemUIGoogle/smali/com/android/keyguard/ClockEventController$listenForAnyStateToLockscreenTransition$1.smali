.class final Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

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
    new-instance p1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/keyguard/ClockEventController;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v3

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
    iget-object p1, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/keyguard/ClockEventController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 30
    .line 31
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 32
    .line 33
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v4, v1, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-direct {v1, v5}, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v1, Lcom/android/keyguard/ClockEventController$listenForDnd$1$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1;->label:I

    .line 58
    .line 59
    new-instance v2, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1$invokeSuspend$$inlined$filter$3$2;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1$invokeSuspend$$inlined$filter$3$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1$invokeSuspend$$inlined$filter$2$2;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1$invokeSuspend$$inlined$filter$2$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1$invokeSuspend$$inlined$filter$1$2;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lcom/android/keyguard/ClockEventController$listenForAnyStateToLockscreenTransition$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p0, v3

    .line 97
    :goto_0
    if-ne p0, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p0, v3

    .line 101
    :goto_1
    if-ne p0, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p0, v3

    .line 105
    :goto_2
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    return-object v3
.end method
