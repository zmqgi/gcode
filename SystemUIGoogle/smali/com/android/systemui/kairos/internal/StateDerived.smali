.class public abstract Lcom/android/systemui/kairos/internal/StateDerived;
.super Lcom/android/systemui/kairos/internal/CachedStateStore;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cache:Ljava/lang/Object;

.field public invalidatedEpoch:J

.field public final transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

.field public validatedEpoch:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/systemui/kairos/internal/StateDerived;->invalidatedEpoch:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/systemui/kairos/internal/StateDerived;->validatedEpoch:J

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/kairos/internal/StateDerived$EmptyCache;->INSTANCE:Lcom/android/systemui/kairos/internal/StateDerived$EmptyCache;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/StateDerived;->cache:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/systemui/kairos/internal/TransactionCache;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/kairos/internal/StateDerived;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCurrentWithEpoch(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/StateDerived;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

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
    new-instance v1, Lcom/android/systemui/kairos/internal/StateDerived$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/android/systemui/kairos/internal/StateDerived$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/kairos/internal/StateDerived;

    .line 25
    .line 26
    iput-object p1, v1, Lcom/android/systemui/kairos/internal/StateDerived$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/kairos/internal/EvalScope;

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
    check-cast p0, Lkotlin/Pair;

    .line 72
    .line 73
    return-object p0
.end method

.method public abstract recalc(Lcom/android/systemui/kairos/internal/EvalScope;)Lkotlin/Pair;
.end method

.method public final setCacheFromPush(JLjava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/StateDerived;->cache:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, Lcom/android/systemui/kairos/internal/StateDerived;->validatedEpoch:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/android/systemui/kairos/internal/StateDerived;->invalidatedEpoch:J

    .line 9
    .line 10
    return-void
.end method
