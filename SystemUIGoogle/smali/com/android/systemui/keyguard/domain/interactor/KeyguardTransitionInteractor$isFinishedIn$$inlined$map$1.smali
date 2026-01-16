.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $state$inlined:Ljava/lang/Object;

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInStateWhere$$inlined$map$1$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;->$state$inlined:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInStateWhere$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedInStateWhere$$inlined$map$1$2;->$stateMatcher$inlined:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    .line 40
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1$2;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1;->$state$inlined:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    iput-object p0, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$isFinishedIn$$inlined$map$1$2;->$state$inlined:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    .line 58
    invoke-interface {p0, v2, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    :cond_1
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
