.class public final Lcom/android/systemui/statusbar/systemstatusicons/data/repository/OrderedIconSlotNamesRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _orderedIconSlotNames:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final orderedIconSlotNames:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/systemstatusicons/data/repository/OrderedIconSlotNamesRepository;->_orderedIconSlotNames:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/systemstatusicons/data/repository/OrderedIconSlotNamesRepository;->orderedIconSlotNames:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    .line 21
    return-void
.end method
