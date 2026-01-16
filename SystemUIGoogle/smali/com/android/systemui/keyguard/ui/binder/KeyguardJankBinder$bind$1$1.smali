.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field final synthetic $jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v0, p1, p1, v2, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p1, v3, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$3;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardJankBinder$bind$1$1$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardJankViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, p1, v4, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
