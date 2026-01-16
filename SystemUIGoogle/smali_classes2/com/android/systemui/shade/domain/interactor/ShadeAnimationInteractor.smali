.class public abstract Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public final setIsLaunchingActivity(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->shadeAnimationRepository:Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;->isLaunchingActivity:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
