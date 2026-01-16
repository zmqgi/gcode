.class public final Lcom/android/systemui/qs/panels/data/repository/QSPanelAppearanceRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _qsPanelShape:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final qsPanelShape:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/panels/data/repository/QSPanelAppearanceRepository;->_qsPanelShape:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/QSPanelAppearanceRepository;->qsPanelShape:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 17
    .line 18
    return-void
.end method
