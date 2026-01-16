.class public final Lcom/android/systemui/assist/data/repository/AssistRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final _latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final latestInvocationType:Lkotlinx/coroutines/flow/ReadonlySharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/assist/data/repository/AssistRepository;->_latestInvocationType:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 14
    .line 15
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/systemui/assist/data/repository/AssistRepository;->latestInvocationType:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 21
    .line 22
    return-void
.end method
