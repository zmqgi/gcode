.class public final Lcom/android/systemui/communal/posturing/data/repository/NoOpPosturingRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/posturing/data/repository/PosturingRepository;


# instance fields
.field public final positionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/communal/posturing/data/model/PositionState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/communal/posturing/data/model/PositionState;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/systemui/communal/posturing/data/repository/NoOpPosturingRepository;->positionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPositionState()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/data/repository/NoOpPosturingRepository;->positionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    .line 3
    return-object p0
.end method
