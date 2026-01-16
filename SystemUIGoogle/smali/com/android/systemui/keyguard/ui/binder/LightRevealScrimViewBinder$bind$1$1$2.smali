.class final Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

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
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;Lcom/android/systemui/statusbar/LightRevealScrim;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-static {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;->maxAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2$1;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2$1;->$animator:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iput-object v4, v3, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2$1;->$revealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder$bind$1$1$2;->label:I

    .line 52
    .line 53
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
