.class public final Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isAmbientCueEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isOccludedBySystemUi:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final repository:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->repository:Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isRootViewAttached:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->actions:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isImeVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    .line 18
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isShadeFullyCollapsed:Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 23
    .line 24
    new-instance v0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor$isOccludedBySystemUi$1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isOccludedBySystemUi:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isGestureNav:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->recentsButtonPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isTaskBarVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 48
    .line 49
    iget-object p2, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->isAmbientCueEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->isAmbientCueEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/systemui/ambientcue/data/repository/AmbientCueRepositoryImpl;->ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/ambientcue/domain/interactor/AmbientCueInteractor;->ambientCueTimeoutMs:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    .line 57
    return-void
.end method
