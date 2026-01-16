.class public final Lcom/android/systemui/util/wakelock/WakeLock$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mLevelsAndFlags:I

.field public mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

.field public mMaxTimeout:J

.field public mTag:Ljava/lang/String;


# virtual methods
.method public final build()Lcom/android/systemui/util/wakelock/WakeLock;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLogger:Lcom/android/systemui/util/wakelock/WakeLockLogger;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->createWakeLockInner(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v1, v4, v5}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;Lcom/android/systemui/util/wakelock/WakeLockLogger;J)Lcom/android/systemui/util/wakelock/WakeLock;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
