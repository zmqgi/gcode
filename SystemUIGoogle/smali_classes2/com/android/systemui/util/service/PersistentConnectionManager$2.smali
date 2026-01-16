.class public final Lcom/android/systemui/util/service/PersistentConnectionManager$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/util/service/ObservableServiceConnection$Callback;


# instance fields
.field public mStartTime:J

.field public synthetic this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;


# virtual methods
.method public final onConnected(Lcom/android/systemui/dreams/homecontrols/service/HomeControlsRemoteProxy;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/util/service/PersistentConnectionManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 15
    .line 16
    return-void
.end method

.method public final onDisconnected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->this$0:Lcom/android/systemui/util/service/PersistentConnectionManager;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMinConnectionDuration:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v3, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long p1, v3, v5

    .line 14
    .line 15
    const-string v3, "PersistentConnManager"

    .line 16
    .line 17
    if-gtz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v0, "onDisconnected called with invalid connection start time: "

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 41
    .line 42
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 52
    .line 53
    sub-long/2addr v4, v6

    .line 54
    long-to-float p1, v4

    .line 55
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    iput-wide v4, p0, Lcom/android/systemui/util/service/PersistentConnectionManager$2;->mStartTime:J

    .line 58
    .line 59
    int-to-float p0, v1

    .line 60
    cmpl-float p0, p1, p0

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "immediately reconnecting since service was connected for "

    .line 67
    .line 68
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "ms which is longer than the min duration of "

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "ms"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const-string p0, "ConnectionReasonMinDurationMet"

    .line 95
    .line 96
    iget-object p1, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectionReasonLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lcom/android/app/tracing/TraceStateLogger;->log(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 103
    .line 104
    iget-object p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnection:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/util/service/ObservableServiceConnection;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p0, v0, Lcom/android/systemui/util/service/ObservableServiceConnection$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/util/service/ObservableServiceConnection;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    iput-object p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 131
    .line 132
    :cond_3
    iget p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 133
    .line 134
    iget p1, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mMaxReconnectAttempts:I

    .line 135
    .line 136
    if-lt p0, p1, :cond_4

    .line 137
    .line 138
    const-string p0, "exceeded max connection attempts."

    .line 139
    .line 140
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget p1, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBaseReconnectDelayMs:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    invoke-static {p1, p0}, Ljava/lang/Math;->scalb(FI)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    float-to-long p0, p0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v2, "scheduling connection attempt in "

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "milliseconds"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mConnectRunnable:Lcom/android/systemui/util/service/PersistentConnectionManager$1;

    .line 178
    .line 179
    invoke-interface {v1, v2, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mCurrentReconnectCancelable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 184
    .line 185
    iget p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 186
    .line 187
    add-int/lit8 p0, p0, 0x1

    .line 188
    .line 189
    iput p0, v0, Lcom/android/systemui/util/service/PersistentConnectionManager;->mReconnectAttempts:I

    .line 190
    .line 191
    return-void
.end method
