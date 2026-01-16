.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

.field public final synthetic $r8$classId:I

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$r8$classId:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$5$2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$5$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 18
    .line 19
    iput-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$5$2;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;

    .line 33
    .line 34
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iput-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$filter$4$2;->$keyguardEnabledInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardShowWhileAwakeInteractor$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne p0, p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
