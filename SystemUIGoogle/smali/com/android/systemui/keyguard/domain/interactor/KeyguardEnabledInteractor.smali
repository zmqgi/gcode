.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

.field public final isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final showKeyguardWhenReenabled:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/internal/widget/LockPatternUtils;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    iget-object p2, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$showKeyguardWhenReenabled$1;

    .line 19
    .line 20
    const/4 p5, 0x2

    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-direct {p3, p5, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$filter$1;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p3, p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$filter$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$filter$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p4, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isCurrentUserInLockdown:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$special$$inlined$map$1;

    .line 41
    .line 42
    sget-object p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$showKeyguardWhenReenabled$5;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$showKeyguardWhenReenabled$5;

    .line 43
    .line 44
    invoke-static {p3, p2, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    .line 54
    .line 55
    iput-object p8, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;->$internalTransitionInteractor$inlined:Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->showKeyguardWhenReenabled:Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$special$$inlined$map$1;

    .line 61
    .line 62
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1;

    .line 63
    .line 64
    invoke-direct {p2, p0, p8, p7, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Lcom/android/systemui/keyguard/domain/interactor/InternalKeyguardTransitionInteractor;Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    invoke-static {p1, p6, p6, p2, p0}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final isKeyguardEnabledAndNotSuppressed(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->isKeyguardEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardEnabledAndNotSuppressed$1;->label:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardSuppressed$2;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, p0, p1, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor$isKeyguardSuppressed$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardEnabledInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
