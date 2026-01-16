.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1$5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

.field public synthetic $keyguardDismissTransitionInteractor:Ldagger/Lazy;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1$5;->$internalTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;->currentTransitionInfoInternal$frameworks__base__packages__SystemUI__android_common__SystemUI_core()Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1$5;->$keyguardDismissTransitionInteractor:Ldagger/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;

    .line 34
    .line 35
    const-string p1, "keyguard disabled"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;->startDismissKeyguardTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissTransitionInteractor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
