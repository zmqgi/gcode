.class public final Lcom/android/systemui/kairos/internal/StateSource;
.super Lcom/android/systemui/kairos/internal/CachedStateStore;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _current:Lkotlin/Lazy;

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public final transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

.field public upstreamConnection:Lcom/android/systemui/kairos/internal/NodeConnection;

.field public writeEpoch:J


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/android/systemui/kairos/util/NameData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/StateSource;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/android/systemui/kairos/internal/TransactionCache;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/StateSource;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/StateSource;->_current:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateSource;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getEpoch()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->epoch:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/kairos/internal/StateSource;->_current:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/android/systemui/kairos/internal/StateSource;->writeEpoch:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Lcom/android/systemui/kairos/internal/TransactionStore;->put-zJH3bJ4(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/android/systemui/kairos/internal/TransactionStore$Key;->box-impl(I)Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->key:Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->key:Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lcom/android/systemui/kairos/internal/TransactionStore$Key;->index:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/TransactionStore;->get-66F5WcU(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 67
    .line 68
    return-object v2
.end method

.method public final setCacheFromPush(JLjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/StateSource;->_current:Lkotlin/Lazy;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/android/systemui/kairos/internal/StateSource;->writeEpoch:J

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateSource;->_current:Lkotlin/Lazy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/kairos/internal/StateSource;->writeEpoch:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "StateImpl(nameTag="

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/StateSource;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ", current="

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", writeEpoch="

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-static {v1, v2, p0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
