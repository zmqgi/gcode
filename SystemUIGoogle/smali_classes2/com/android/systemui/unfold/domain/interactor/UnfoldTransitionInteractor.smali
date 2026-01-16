.class public final Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

.field public final repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

.field public final unfoldProgress:Lkotlinx/coroutines/flow/Flow;

.field public final unfoldTransitionStatus:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->repository:Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTransitionStatus:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/unfold/data/repository/UnfoldTransitionRepositoryImpl;->getTransitionStatus()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldProgress$2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldProgress:Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final unfoldTranslationX(Z)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->configurationInteractor:Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;

    .line 4
    .line 5
    const v1, 0x7f070a16

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractorImpl;->layoutDirection:Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$special$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p1, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldProgress:Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
