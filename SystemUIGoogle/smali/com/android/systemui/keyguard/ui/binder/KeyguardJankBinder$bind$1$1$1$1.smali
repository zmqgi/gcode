.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public synthetic $jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public synthetic $keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public synthetic $view:Landroid/view/ViewGroup;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder;->access$bind$processStep(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/shared/model/TransitionStep;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->transitionState:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 15
    .line 16
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
