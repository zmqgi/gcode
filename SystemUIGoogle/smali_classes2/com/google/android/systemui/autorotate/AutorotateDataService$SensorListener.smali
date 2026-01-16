.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const-wide/32 v5, 0xf4240

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    aget v0, v0, v7

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    if-ltz v0, :cond_8

    .line 26
    .line 27
    if-le v0, v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 32
    .line 33
    new-array v3, v3, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 34
    .line 35
    iput-object v3, v1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 36
    .line 37
    iput v7, v1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 38
    .line 39
    iget-object v3, v1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;

    .line 42
    .line 43
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 44
    .line 45
    div-long/2addr v7, v5

    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 50
    .line 51
    iput v0, v4, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotation:I

    .line 52
    .line 53
    iput-wide v7, v4, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotationTimestampMillis:J

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 61
    .line 62
    const-wide/16 v5, 0x8fc

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 74
    .line 75
    if-ne v0, p1, :cond_8

    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x1000c

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    const/4 v9, 0x1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 99
    .line 100
    if-ge v0, v3, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 103
    .line 104
    new-instance v2, Lcom/google/android/systemui/autorotate/SensorData;

    .line 105
    .line 106
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 107
    .line 108
    aget v7, v3, v7

    .line 109
    .line 110
    aget v10, v3, v9

    .line 111
    .line 112
    aget v8, v3, v8

    .line 113
    .line 114
    aget v3, v3, v4

    .line 115
    .line 116
    float-to-int v3, v3

    .line 117
    iget-wide v11, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 118
    .line 119
    div-long/2addr v11, v5

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput v7, v2, Lcom/google/android/systemui/autorotate/SensorData;->mValueX:F

    .line 124
    .line 125
    iput v10, v2, Lcom/google/android/systemui/autorotate/SensorData;->mValueY:F

    .line 126
    .line 127
    iput v8, v2, Lcom/google/android/systemui/autorotate/SensorData;->mValueZ:F

    .line 128
    .line 129
    iput v3, v2, Lcom/google/android/systemui/autorotate/SensorData;->mSensorIdentifier:I

    .line 130
    .line 131
    iput-wide v11, v2, Lcom/google/android/systemui/autorotate/SensorData;->mTimestampMillis:J

    .line 132
    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    add-int/2addr v0, v9

    .line 136
    iput v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iput v7, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const v1, 0x10011

    .line 149
    .line 150
    .line 151
    if-ne v0, v1, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 160
    .line 161
    aget v1, v1, v7

    .line 162
    .line 163
    float-to-int v1, v1

    .line 164
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 170
    .line 171
    iput v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 174
    .line 175
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 176
    .line 177
    div-long/2addr v2, v5

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    if-eq v1, v9, :cond_5

    .line 184
    .line 185
    if-eq v1, v8, :cond_7

    .line 186
    .line 187
    if-eq v1, v4, :cond_4

    .line 188
    .line 189
    move v4, v7

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    const/4 v4, 0x4

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move v4, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v4, v9

    .line 196
    :cond_7
    :goto_0
    const/16 p0, 0x14d

    .line 197
    .line 198
    invoke-static {p0, v2, v3, v4, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJII)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_1
    return-void
.end method
