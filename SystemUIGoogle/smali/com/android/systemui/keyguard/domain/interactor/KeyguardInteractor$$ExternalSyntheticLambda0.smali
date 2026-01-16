.class public final synthetic Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public synthetic f$1:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public synthetic f$2:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public synthetic f$3:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 12
    .line 13
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 14
    .line 15
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 16
    .line 17
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 18
    .line 19
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 20
    .line 21
    invoke-direct {v6, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v6, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyUseSplitShade:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    .line 35
    const v5, 0x7f070423

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
