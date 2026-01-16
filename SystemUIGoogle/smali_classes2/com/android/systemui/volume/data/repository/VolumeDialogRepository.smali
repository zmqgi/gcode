.class public final Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _isDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final isDialogVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->_isDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/systemui/volume/data/repository/VolumeDialogRepository;->isDialogVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    return-void
.end method
