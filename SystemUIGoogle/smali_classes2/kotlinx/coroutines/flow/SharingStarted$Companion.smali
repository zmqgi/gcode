.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field public static final Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

.field public static final Lazily:Lkotlinx/coroutines/flow/StartedLazily;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 14
    .line 15
    return-void
.end method

.method public static WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;
    .locals 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 7
    .line 8
    iput-wide p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p0, v1

    .line 13
    .line 14
    const-string v4, " ms) cannot be negative"

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    cmp-long p0, p2, v1

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo p0, "replayExpiration("

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v4, p2, p3}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string/jumbo p2, "stopTimeout("

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v4, p0, p1}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static synthetic WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v3, v4, v1, v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
