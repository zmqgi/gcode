.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public synthetic $chunks$inlined:F

.field public synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field public synthetic $onCancel$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $onFinish$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $onStart$inlined:Lkotlin/jvm/functions/Function0;

.field public synthetic $onStep$inlined:Lkotlin/jvm/functions/Function1;

.field public synthetic $start$inlined:F

.field public synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$start$inlined:F

    .line 10
    .line 11
    iget v5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$chunks$inlined:F

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object v3, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput v4, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$start$inlined:F

    .line 29
    .line 30
    iput v5, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$chunks$inlined:F

    .line 31
    .line 32
    iput-object v6, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object v7, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p0, v1, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlowWithState-74qcysc$$inlined$mapNotNull$1$2;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
