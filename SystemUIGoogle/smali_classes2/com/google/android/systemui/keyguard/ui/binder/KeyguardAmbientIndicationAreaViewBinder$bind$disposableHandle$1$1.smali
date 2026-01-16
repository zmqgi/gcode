.class final Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field final synthetic $configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field final synthetic $keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field final synthetic $keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field final synthetic $viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

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
    new-instance v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$1;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$2;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 33
    .line 34
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$2;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$3;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 45
    .line 46
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$3;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$4;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 57
    .line 58
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$4;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$5;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$viewModel:Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 69
    .line 70
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$5;-><init>(Lcom/google/android/systemui/keyguard/ui/viewmodel/KeyguardAmbientIndicationViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$6;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 81
    .line 82
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$6;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$7;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 93
    .line 94
    invoke-direct {p1, v2, v4, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$7;-><init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$8;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1;->$ambientIndicationArea:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 105
    .line 106
    invoke-direct {p1, v2, p0, v3}, Lcom/google/android/systemui/keyguard/ui/binder/KeyguardAmbientIndicationAreaViewBinder$bind$disposableHandle$1$1$8;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3, v3, p1, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
