.class public final Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final repository:Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;

.field public final squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;->repository:Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TileSquishinessInteractor;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    .line 10
    return-void
.end method
