.class public final Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/wakelock/WakeLock;


# instance fields
.field public activeClients:Ljava/util/concurrent/ConcurrentHashMap;

.field public logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public maxTimeout:J

.field public pmWakeLock:Landroid/os/PowerManager$WakeLock;


# virtual methods
.method public final acquire(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$acquire$count$1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/util/wakelock/WakeLockLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 22
    .line 23
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 24
    .line 25
    new-instance v4, Lcom/android/systemui/util/wakelock/WakeLockLogger$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lcom/android/systemui/util/wakelock/WakeLockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "WakeLock"

    .line 33
    .line 34
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 44
    .line 45
    iput-object v2, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 48
    .line 49
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final release(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    const-string v1, "WakeLock"

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Releasing WakeLock with invalid reason: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/android/systemui/util/wakelock/WakeLockLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 59
    .line 60
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    .line 62
    new-instance v5, Lcom/android/systemui/util/wakelock/WakeLockLogger$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6}, Lcom/android/systemui/util/wakelock/WakeLockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v2, v1, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 79
    .line 80
    iput-object v3, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 83
    .line 84
    iput v0, v4, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v3, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;->INSTANCE:Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock$activeClients$2;

    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/ConcurrentHashMap;->reduceValuesToInt(JLjava/util/function/ToIntFunction;ILjava/util/function/IntBinaryOperator;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v0, "active clients="

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;
    .locals 1

    .line 1
    const-string/jumbo v0, "wrap"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->acquire(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
