.class final Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/State;

.field final synthetic $transitionState:Landroidx/compose/animation/core/MutableTransitionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 47
    .line 48
    instance-of p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/AodNotificationIconsElementProvider$AodNotificationIcons$1$1;->$isVisible$delegate:Landroidx/compose/runtime/State;

    .line 61
    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue;

    .line 67
    .line 68
    instance-of p1, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    check-cast p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->onStopAnimating:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
