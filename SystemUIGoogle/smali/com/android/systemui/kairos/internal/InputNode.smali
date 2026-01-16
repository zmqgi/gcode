.class public final Lcom/android/systemui/kairos/internal/InputNode;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/kairos/internal/PushNode;


# instance fields
.field public final activate:Lkotlin/jvm/functions/Function1;

.field public final activated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final deactivate:Lkotlin/jvm/functions/Function0;

.field public final downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

.field public final nameData:Lcom/android/systemui/kairos/util/NameData;

.field public final transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;


# direct methods
.method public constructor <init>(Lcom/android/systemui/kairos/util/NameData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/InputNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/kairos/internal/InputNode;->activate:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/kairos/internal/InputNode;->deactivate:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/systemui/kairos/util/TaggingKt;->forceInit(Lcom/android/systemui/kairos/util/NameData;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/InputNode;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/android/systemui/kairos/internal/TransactionCache;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/systemui/kairos/internal/InputNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final deactivateIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputNode;->deactivate:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getDepthTracker()Lcom/android/systemui/kairos/internal/DepthTracker;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/systemui/kairos/internal/GraphKt;->InputTracker:Lcom/android/systemui/kairos/internal/DepthTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPushEvent(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputNode;->transactionCache:Lcom/android/systemui/kairos/internal/TransactionCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/TransactionCache;->getCurrentValue(Lcom/android/systemui/kairos/internal/EvalScope;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeDownstream(Lcom/android/systemui/kairos/internal/Schedulable$N;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;->remove(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeDownstreamAndDeactivateIfNeeded(Lcom/android/systemui/kairos/internal/Schedulable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/kairos/internal/DownstreamSet;->remove(Lcom/android/systemui/kairos/internal/Schedulable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/kairos/internal/InputNode;->activated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputNode;->deactivate:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final scheduleDeactivationIfNeeded(Lcom/android/systemui/kairos/internal/EvalScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/kairos/internal/InputNode;->downstreamSet:Lcom/android/systemui/kairos/internal/DownstreamSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/kairos/internal/GraphKt;->isEmpty(Lcom/android/systemui/kairos/internal/DownstreamSet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/android/systemui/kairos/internal/NetworkScope;->scheduleDeactivation(Lcom/android/systemui/kairos/internal/PushNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/kairos/internal/InputNode;->nameData:Lcom/android/systemui/kairos/util/NameData;

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
