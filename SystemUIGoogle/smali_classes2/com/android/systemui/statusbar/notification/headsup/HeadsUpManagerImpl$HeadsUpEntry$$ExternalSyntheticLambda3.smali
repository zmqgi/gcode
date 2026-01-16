.class public final synthetic Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry$$ExternalSyntheticLambda3;->f$3:Z

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string p0, "BaseHeadsUpManager"

    .line 14
    .line 15
    const-string v0, "#updateEntry called with null mEntry; returning early"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mLogger:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 26
    .line 27
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 28
    .line 29
    new-instance v6, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/16 v7, 0x13

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "HeadsUpManager"

    .line 38
    .line 39
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 49
    .line 50
    iput-object v3, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 53
    .line 54
    iput-object v2, v6, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 62
    .line 63
    check-cast v2, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPinnedStatus:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object v4, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->PinnedByUser:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 81
    .line 82
    if-ne p0, v4, :cond_1

    .line 83
    .line 84
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 85
    .line 86
    iget p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mMinimumDisplayTimeForUserInitiated:I

    .line 87
    .line 88
    int-to-long v4, p0

    .line 89
    add-long/2addr v4, v2

    .line 90
    iput-wide v4, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->this$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 94
    .line 95
    iget p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mMinimumDisplayTimeDefault:I

    .line 96
    .line 97
    int-to-long v4, p0

    .line 98
    add-long/2addr v4, v2

    .line 99
    iput-wide v4, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mEarliestRemovalTime:J

    .line 100
    .line 101
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-wide v4, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPostTime:J

    .line 104
    .line 105
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$HeadsUpEntry;->mPostTime:J

    .line 110
    .line 111
    :cond_3
    return-void
.end method
