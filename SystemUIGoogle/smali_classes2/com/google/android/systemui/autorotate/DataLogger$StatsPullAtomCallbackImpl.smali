.class public final Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/autorotate/DataLogger;


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x2771

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;->this$0:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "Autorotate-DataLogger"

    .line 15
    .line 16
    const-string v3, "Received pull request from statsd."

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v0, Lcom/google/android/systemui/autorotate/DataLogger;->mLastPullTimeNanos:J

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 28
    .line 29
    check-cast v0, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    array-length v4, v2

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    aget-object v4, v2, v3

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    new-instance v4, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;-><init>()V

    .line 68
    .line 69
    .line 70
    aget-object v6, v2, v3

    .line 71
    .line 72
    iget-wide v6, v6, Lcom/google/android/systemui/autorotate/SensorData;->mTimestampMillis:J

    .line 73
    .line 74
    iput-wide v6, v5, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;->timestampBase:J

    .line 75
    .line 76
    iput-object v5, v4, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 77
    .line 78
    array-length v6, v2

    .line 79
    new-array v6, v6, [Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 80
    .line 81
    move v7, v3

    .line 82
    :goto_0
    array-length v8, v2

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x4

    .line 85
    if-ge v7, v8, :cond_2

    .line 86
    .line 87
    new-instance v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 88
    .line 89
    invoke-direct {v8}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;-><init>()V

    .line 90
    .line 91
    .line 92
    aget-object v11, v2, v7

    .line 93
    .line 94
    iget-wide v12, v11, Lcom/google/android/systemui/autorotate/SensorData;->mTimestampMillis:J

    .line 95
    .line 96
    iget-wide v14, v5, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;->timestampBase:J

    .line 97
    .line 98
    sub-long/2addr v12, v14

    .line 99
    long-to-int v12, v12

    .line 100
    iput v12, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->timestampOffset:I

    .line 101
    .line 102
    iget v12, v11, Lcom/google/android/systemui/autorotate/SensorData;->mSensorIdentifier:I

    .line 103
    .line 104
    if-ne v12, v10, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v9, v12

    .line 108
    :goto_1
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->sensorType:I

    .line 109
    .line 110
    iget v9, v11, Lcom/google/android/systemui/autorotate/SensorData;->mValueX:F

    .line 111
    .line 112
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 113
    .line 114
    iget v9, v11, Lcom/google/android/systemui/autorotate/SensorData;->mValueY:F

    .line 115
    .line 116
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 117
    .line 118
    iget v9, v11, Lcom/google/android/systemui/autorotate/SensorData;->mValueZ:F

    .line 119
    .line 120
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 121
    .line 122
    aput-object v8, v6, v7

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iput-object v6, v4, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    if-eq v0, v4, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    if-eq v0, v9, :cond_4

    .line 140
    .line 141
    if-eq v0, v4, :cond_3

    .line 142
    .line 143
    move v9, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v9, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v9, v4

    .line 148
    :cond_5
    :goto_2
    invoke-static {v1, v2, v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[BI)Landroid/util/StatsEvent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    return v3

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    const-string v2, "Unknown tagId: "

    .line 161
    .line 162
    invoke-static {v0, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method
