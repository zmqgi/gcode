.class public final synthetic Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/WestworldLogger;


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 2
    .line 3
    const-string v0, "Elmyra/Logger"

    .line 4
    .line 5
    const-string v1, "Receiving pull request from statsd."

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Snapshot took "

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "Elmyra/Logger"

    .line 18
    .line 19
    const-string p1, "Snapshot Controller is null, returning."

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x4

    .line 56
    iput v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    iput-wide v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v7, 0x32

    .line 81
    .line 82
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 83
    .line 84
    .line 85
    const-string v5, "Elmyra/Logger"

    .line 86
    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    sub-long/2addr v7, v3

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " milliseconds."

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :try_start_2
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 140
    .line 141
    iput v3, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 142
    .line 143
    iput-object v4, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 146
    .line 147
    iput-object v3, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 148
    .line 149
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, p1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p1, v2}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    goto :goto_4

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 191
    .line 192
    monitor-exit v0

    .line 193
    return v2

    .line 194
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception p1

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p2, "Elmyra/Logger"

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/IllegalMonitorStateException;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_3
    const-string p2, "Elmyra/Logger"

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter p1

    .line 222
    :try_start_4
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 223
    .line 224
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 225
    .line 226
    monitor-exit p1

    .line 227
    const/4 p0, 0x0

    .line 228
    return p0

    .line 229
    :catchall_2
    move-exception p0

    .line 230
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    throw p0

    .line 232
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    throw p0
.end method
