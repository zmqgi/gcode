.class public final Lcom/android/systemui/doze/DozeUi;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mCanAnimateTransition:Z

.field public mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

.field public mContext:Landroid/content/Context;

.field public mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mHandler:Landroid/os/Handler;

.field public mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public volatile mLastTimeTickElapsed:J

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public volatile mTimeTickScheduled:Z

.field public mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# virtual methods
.method public final scheduleTimeTick()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v0, v5, v3, v4}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 51
    .line 52
    add-long/2addr v3, v1

    .line 53
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 56
    .line 57
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 58
    .line 59
    new-instance v6, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-direct {v6, v7}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v8, "DozeLog"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 74
    .line 75
    iput-wide v1, v6, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 76
    .line 77
    iput-wide v3, v6, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 87
    .line 88
    return-void
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, "DozeLog"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v7, :cond_b

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    if-eq v1, v3, :cond_9

    .line 19
    .line 20
    if-eq v1, v8, :cond_9

    .line 21
    .line 22
    const/4 v9, 0x4

    .line 23
    if-eq v1, v9, :cond_6

    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    if-eq v1, v9, :cond_3

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUdfpsScreenOffFingerprintPulseEventCollectingJob:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    const-string v9, "Stop monitoring"

    .line 54
    .line 55
    invoke-direct {v1, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mUdfpsScreenOffFingerprintPulseEventCollectingJob:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 68
    .line 69
    iget-object v9, p1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 70
    .line 71
    iget-object v9, v9, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 74
    .line 75
    new-instance v11, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    invoke-direct {v11, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4, v10, v11, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 86
    .line 87
    iput-boolean v1, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 88
    .line 89
    invoke-virtual {v9, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v6, p1, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 93
    .line 94
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    iput-boolean v6, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 109
    .line 110
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 111
    .line 112
    new-instance v9, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;

    .line 113
    .line 114
    invoke-direct {v9, v8}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4, v2, v9, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 123
    .line 124
    iput-boolean v7, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 125
    .line 126
    iput-boolean v1, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 134
    .line 135
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 154
    .line 155
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 156
    .line 157
    if-eq v1, v2, :cond_5

    .line 158
    .line 159
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 160
    .line 161
    if-eq v1, v2, :cond_5

    .line 162
    .line 163
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 164
    .line 165
    if-eq v1, v2, :cond_5

    .line 166
    .line 167
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 168
    .line 169
    if-ne v1, v2, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move v1, v6

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_0
    move v1, v7

    .line 175
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v4, "must be in pulsing state, but is "

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget p1, p1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 195
    .line 196
    new-instance v1, Lcom/android/systemui/doze/DozeUi$2;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p0, v1, Lcom/android/systemui/doze/DozeUi$2;->this$0:Lcom/android/systemui/doze/DozeUi;

    .line 202
    .line 203
    iput p1, v1, Lcom/android/systemui/doze/DozeUi$2;->val$reason:I

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->pulseWhileDozing(Lcom/android/systemui/doze/DozeUi$2;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    :pswitch_2
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 214
    .line 215
    if-eq p1, v1, :cond_7

    .line 216
    .line 217
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 218
    .line 219
    if-ne p1, v1, :cond_8

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 227
    .line 228
    new-instance v2, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v0, v2, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-wide/16 v4, 0x1f4

    .line 243
    .line 244
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    iput-boolean v6, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 257
    .line 258
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 259
    .line 260
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 261
    .line 262
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 265
    .line 266
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 267
    .line 268
    new-instance v9, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;

    .line 269
    .line 270
    invoke-direct {v9, v8}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v4, v2, v9, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v4, v2

    .line 278
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 279
    .line 280
    iput-boolean v7, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 281
    .line 282
    iput-boolean v1, v4, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 283
    .line 284
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mBgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 290
    .line 291
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 298
    .line 299
    if-nez p1, :cond_c

    .line 300
    .line 301
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->startCollectingScreenOffFingerprintPulseEvents()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 312
    .line 313
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 314
    .line 315
    iget-object v8, p1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 318
    .line 319
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 320
    .line 321
    new-instance v10, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;

    .line 322
    .line 323
    invoke-direct {v10, v2}, Lcom/android/systemui/doze/DozeLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v4, v9, v10, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object v4, v2

    .line 331
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 332
    .line 333
    iput-boolean v1, v4, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 334
    .line 335
    invoke-virtual {v8, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 336
    .line 337
    .line 338
    iput-boolean v6, p1, Lcom/android/systemui/doze/DozeLog;->mPulsing:Z

    .line 339
    .line 340
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 341
    .line 342
    if-eqz p1, :cond_c

    .line 343
    .line 344
    invoke-virtual {p1, v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    packed-switch p1, :pswitch_data_1

    .line 352
    .line 353
    .line 354
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_d

    .line 365
    .line 366
    move v6, v7

    .line 367
    :cond_d
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 368
    .line 369
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 370
    .line 371
    if-eq p0, v3, :cond_10

    .line 372
    .line 373
    if-ne p0, v7, :cond_e

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_e
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_4
    iget-object p0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 380
    .line 381
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 382
    .line 383
    if-eq p0, v3, :cond_10

    .line 384
    .line 385
    if-ne p0, v7, :cond_f

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_f
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 389
    .line 390
    :cond_10
    :goto_3
    :pswitch_5
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
