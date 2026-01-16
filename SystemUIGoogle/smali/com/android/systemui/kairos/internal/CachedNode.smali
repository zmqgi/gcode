.class public final Lcom/android/systemui/kairos/internal/CachedNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PullNode;


# instance fields
.field public nameData:Lcom/android/systemui/kairos/util/NameData;

.field public transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

.field public upstream:Lcom/android/systemui/kairos/internal/PullNode;


# virtual methods
.method public final getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/CachedNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

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
    new-instance v1, Lcom/android/systemui/kairos/internal/CachedNode$getPushEvent$2$deferred$2$1$1;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/CachedNode$getPushEvent$2$deferred$2$1$1;->this$0:Lcom/android/systemui/kairos/internal/CachedNode;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/CachedNode$getPushEvent$2$deferred$2$1$1;->$evalScope:Lcom/android/systemui/kairos/internal/EvalScope;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/android/systemui/kairos/internal/DeferScope;->deferAsync(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lcom/android/systemui/kairos/internal/TransactionStore;->put-zJH3bJ4(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/android/systemui/kairos/internal/TransactionStore$Key;->box-impl(I)Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->key:Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/kairos/internal/NetworkScope;->getTransactionStore()Lcom/android/systemui/kairos/internal/TransactionStore;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, v0, Lcom/android/systemui/kairos/internal/TransactionCache;->key:Lcom/android/systemui/kairos/internal/TransactionStore$Key;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lcom/android/systemui/kairos/internal/TransactionStore$Key;->index:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/TransactionStore;->get-66F5WcU(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    check-cast p0, Lkotlin/Lazy;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/CachedNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
