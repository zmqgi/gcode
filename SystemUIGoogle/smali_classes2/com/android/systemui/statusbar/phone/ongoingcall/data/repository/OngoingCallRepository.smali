.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _ongoingCallState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->_ongoingCallState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->ongoingCallState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    .line 19
    return-void
.end method
