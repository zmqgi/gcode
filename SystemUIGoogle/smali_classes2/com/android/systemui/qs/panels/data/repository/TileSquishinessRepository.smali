.class public final Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _squishiness:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;->_squishiness:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/TileSquishinessRepository;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    return-void
.end method
