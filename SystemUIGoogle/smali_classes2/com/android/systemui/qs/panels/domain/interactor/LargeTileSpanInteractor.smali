.class public final Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final defaultTileMaxWidth:I

.field public final tileMaxWidth:Lkotlinx/coroutines/flow/Flow;

.field public final useExtraLargeTiles:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->useExtraLargeTiles:Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;->useExtraLargeTiles:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->tileMaxWidth:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;->tileMaxWidth:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    iget p1, p1, Lcom/android/systemui/qs/panels/data/repository/LargeTileSpanRepository;->defaultTileMaxWidth:I

    .line 13
    .line 14
    iput p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/LargeTileSpanInteractor;->defaultTileMaxWidth:I

    .line 15
    .line 16
    return-void
.end method
