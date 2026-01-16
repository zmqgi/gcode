.class public final Lcom/google/android/systemui/elmyra/ElmyraService$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/gates/Gate$Listener;
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/ElmyraService;


# virtual methods
.method public onGateChanged(Lcom/google/android/systemui/elmyra/gates/Gate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateSensorListener$1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    const-wide/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mPowerManager:Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHostSuspended:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_0
    new-instance v2, Landroid/metrics/LogMaker;

    .line 30
    .line 31
    const/16 v3, 0x3e7

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 54
    .line 55
    sub-long/2addr v4, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v4, v2

    .line 58
    :goto_1
    invoke-virtual {v1, v4, v5}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-wide v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "Triggering "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Elmyra/ElmyraService"

    .line 85
    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/elmyra/actions/Action;->onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 94
    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 104
    .line 105
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 112
    .line 113
    invoke-interface {v4, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-boolean p1, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mHostSuspended:Z

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_AP_SUSPENDED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-nez v0, :cond_6

    .line 142
    .line 143
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_SCREEN_OFF:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object p1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_SCREEN_ON:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 147
    .line 148
    :goto_3
    invoke-interface {v2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onGestureProgress(FI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/ElmyraService$1;->this$0:Lcom/google/android/systemui/elmyra/ElmyraService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/ElmyraService;->updateActiveAction()Lcom/google/android/systemui/elmyra/actions/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/systemui/elmyra/actions/Action;->onProgress(FI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mFeedbackEffects:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(FI)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastStage:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 p1, 0x2

    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_PRIMED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 58
    .line 59
    const/16 v2, 0x3e6

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long p1, v2, v4

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_RELEASED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 80
    .line 81
    invoke-interface {p1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/metrics/LogMaker;

    .line 85
    .line 86
    const/16 v2, 0x3e5

    .line 87
    .line 88
    invoke-direct {p1, v2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {p1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastPrimedGesture:J

    .line 97
    .line 98
    sub-long/2addr v0, v2

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/metrics/LogMaker;->setLatency(J)Landroid/metrics/LogMaker;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iput p2, p0, Lcom/google/android/systemui/elmyra/ElmyraService;->mLastStage:I

    .line 109
    .line 110
    :cond_3
    return-void
.end method
