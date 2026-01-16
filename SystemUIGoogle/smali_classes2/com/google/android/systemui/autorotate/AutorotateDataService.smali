.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mContext:Landroid/content/Context;

.field public mDebugSensor:Landroid/hardware/Sensor;

.field public mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mLastPreIndication:I

.field public mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPreindicationSensor:Landroid/hardware/Sensor;

.field public mRawSensorLoggingEnabled:Z

.field public mRotationPreindicationEnabled:Z

.field public mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

.field public mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

.field public mSensorDataIndex:I

.field public mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

.field public mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mServiceRunning:Z


# virtual methods
.method public final readFlagsToControlSensorLogging()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 6
    .line 7
    const-string/jumbo v3, "window_manager"

    .line 8
    .line 9
    .line 10
    const-string v4, "log_raw_sensor_data"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput-boolean v4, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 18
    .line 19
    const-string v4, "log_rotation_preindication"

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 28
    .line 29
    const/16 v6, 0x2771

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/systemui/autorotate/DataLogger;->mStatsManager:Landroid/app/StatsManager;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-nez v4, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/systemui/autorotate/DataLogger;->mStatsManager:Landroid/app/StatsManager;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    new-instance v5, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v5, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;->this$0:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v3, v6, v4, v2, v5}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Autorotate-DataLogger"

    .line 103
    .line 104
    const-string v3, "Registered to statsd for pull"

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance v3, Landroid/content/IntentFilter;

    .line 110
    .line 111
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 112
    .line 113
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x38

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->registerRequiredSensors()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDebugSensor:Landroid/hardware/Sensor;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public final registerRequiredSensors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const v1, 0x1000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDebugSensor:Landroid/hardware/Sensor;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const v1, 0x10011

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
