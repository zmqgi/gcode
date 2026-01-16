.class public interface abstract Lcom/android/systemui/util/wakelock/WakeLock;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    const-class v0, Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->pmWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    iput-object p1, v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->logger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 5
    iput-wide p2, v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->maxTimeout:J

    .line 6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lcom/android/systemui/util/wakelock/ClientTrackingWakeLock;->activeClients:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public abstract acquire(Ljava/lang/String;)V
.end method

.method public abstract release(Ljava/lang/String;)V
.end method

.method public abstract wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;
.end method
