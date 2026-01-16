.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mRotation:I

.field public mRotationTimestampMillis:J

.field public synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotation:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-wide v6, v1, Lcom/google/android/systemui/autorotate/DataLogger;->mLastPullTimeNanos:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    const-wide v6, 0x12a05f200L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v1, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotationTimestampMillis:J

    .line 62
    .line 63
    iget p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotation:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq p0, v4, :cond_5

    .line 74
    .line 75
    if-eq p0, v5, :cond_4

    .line 76
    .line 77
    if-eq p0, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v3, v4

    .line 87
    :goto_1
    const/16 p0, 0x14d

    .line 88
    .line 89
    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
