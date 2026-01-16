.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string/jumbo v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    const-string/jumbo v3, "registerSelectForReceive"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 6
    .line 7
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    iput-object p0, v5, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    div-long v1, v3, p1

    .line 39
    .line 40
    rem-long p1, v3, p1

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    iget-wide p2, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    .line 45
    cmp-long p2, p2, v1

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p2

    .line 57
    :goto_1
    move v2, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v1, p0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object p2, v1

    .line 66
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_3
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iput-object p2, v5, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v5, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 82
    .line 83
    if-ne p0, p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, v3, p0

    .line 90
    .line 91
    if-gez p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object p0, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 99
    .line 100
    if-eq p0, p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 103
    .line 104
    .line 105
    iput-object p0, v5, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string/jumbo p1, "unexpected"

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
