.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;
.super Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/shade/data/repository/ShadeRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorLegacyImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
