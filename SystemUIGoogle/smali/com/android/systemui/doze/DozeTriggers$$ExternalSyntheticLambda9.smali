.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public synthetic f$1:J

.field public synthetic f$2:I

.field public synthetic f$3:Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$1:J

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda9;->f$3:Ljava/util/function/Consumer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    move v8, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    :goto_0
    sub-long/2addr v4, v1

    .line 30
    iget-object v1, v6, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    .line 34
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 35
    .line 36
    new-instance v9, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    invoke-direct {v9, v10}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v11, "DozeLog"

    .line 45
    .line 46
    invoke-virtual {v1, v11, v2, v9, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 52
    .line 53
    iput-boolean v8, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 54
    .line 55
    iput-wide v4, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 56
    .line 57
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 63
    .line 64
    aget-object v1, v1, v3

    .line 65
    .line 66
    xor-int/lit8 v2, v8, 0x1

    .line 67
    .line 68
    aget-object v1, v1, v2

    .line 69
    .line 70
    iget v2, v1, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 71
    .line 72
    add-int/2addr v2, v7

    .line 73
    iput v2, v1, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 79
    .line 80
    const-string p1, "DozeTriggers"

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
