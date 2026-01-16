.class public final Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

.field public final mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

.field public final mFalsePrimeWindow:J

.field public final mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

.field public final mGestureCooldownTime:J

.field public mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

.field public mGestureProgress:F

.field public final mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

.field public final mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

.field public mIsFalsePrimed:Z

.field public mLastDetectionTime:J

.field public final mProgressAlpha:F

.field public final mProgressReportThreshold:F

.field public final mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

.field public final mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/GestureSensor;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;-><init>(Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.systemui.OPA_ELMYRA_QUERY_SUBMITTED"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget v3, p4, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mCompleteGestures:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_0
    invoke-direct {v1, v3}, Lcom/google/android/systemui/elmyra/SnapshotLogger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget v3, p4, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mIncompleteGestures:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v2

    .line 58
    :goto_1
    invoke-direct {v1, v3}, Lcom/google/android/systemui/elmyra/SnapshotLogger;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 62
    .line 63
    const v1, 0x7f070369

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressAlpha:F

    .line 75
    .line 76
    const v1, 0x7f07036b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressReportThreshold:F

    .line 87
    .line 88
    const v0, 0x7f0b0062

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureCooldownTime:J

    .line 97
    .line 98
    const v3, 0x7f0b0061

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v3, p2

    .line 106
    add-long/2addr v0, v3

    .line 107
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mFalsePrimeWindow:J

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 118
    .line 119
    new-instance v1, Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/google/android/systemui/elmyra/SnapshotController$1;-><init>(Lcom/google/android/systemui/elmyra/SnapshotController;Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 129
    .line 130
    iget p4, p4, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mSnapshotDelayAfterGesture:I

    .line 131
    .line 132
    iput p4, v0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotDelayAfterGesture:I

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 141
    .line 142
    :goto_2
    new-instance p4, Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 145
    .line 146
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p4, v1, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p4, Lcom/google/android/systemui/elmyra/WestworldLogger;->mWestworldCallback:Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    iput-object p2, p4, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 162
    .line 163
    iput-object p3, p4, Lcom/google/android/systemui/elmyra/WestworldLogger;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 164
    .line 165
    iput-object v0, p4, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 166
    .line 167
    iput-object p2, p4, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 168
    .line 169
    new-instance p3, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p4, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 175
    .line 176
    const-string/jumbo p3, "stats"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/app/StatsManager;

    .line 184
    .line 185
    const-string p3, "Elmyra/Logger"

    .line 186
    .line 187
    if-nez p1, :cond_3

    .line 188
    .line 189
    const-string v0, "Failed to get StatsManager"

    .line 190
    .line 191
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_3
    :try_start_0
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    const v2, 0x249f0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception p1

    .line 207
    const-string p2, "Failed to register callback with StatsManager"

    .line 208
    .line 209
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    :goto_3
    iput-object p4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, "sensors {"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "  source: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 30
    .line 31
    aget-object v3, v3, v0

    .line 32
    .line 33
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->source:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "  gain: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 55
    .line 56
    aget-object v3, v3, v0

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->gain:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "  sensitivity: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 80
    .line 81
    aget-object v3, v3, v0

    .line 82
    .line 83
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "}"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 105
    .line 106
    .line 107
    :cond_1
    move v0, v1

    .line 108
    move v2, v0

    .line 109
    move v3, v2

    .line 110
    :goto_1
    array-length v4, p2

    .line 111
    if-ge v0, v4, :cond_4

    .line 112
    .line 113
    aget-object v4, p2, v0

    .line 114
    .line 115
    const-string v5, "GoogleServices"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move v2, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const-string/jumbo v5, "proto"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    move v3, v6

    .line 136
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object p2, v4, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 150
    .line 151
    check-cast p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    check-cast v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/2addr v5, v3

    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    new-instance v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;

    .line 168
    .line 169
    invoke-direct {v3}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v5

    .line 181
    new-array v5, v6, [Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 182
    .line 183
    iput-object v5, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;->snapshots:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 184
    .line 185
    move v5, v1

    .line 186
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-ge v5, v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 199
    .line 200
    iget-object v7, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;->snapshots:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 201
    .line 202
    aput-object v6, v7, v5

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ge v1, p2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 218
    .line 219
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 220
    .line 221
    iget-object v6, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;->snapshots:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 222
    .line 223
    add-int v7, v5, v1

    .line 224
    .line 225
    aput-object p2, v6, v7

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, v0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object p2, v4, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, p1, p2}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string/jumbo v0, "user_sensitivity: "

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mLastDetectionTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureCooldownTime:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/elmyra/SnapshotController;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/elmyra/WestworldLogger;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mLastDetectionTime:J

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final onGestureProgress(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressAlpha:F

    .line 15
    .line 16
    mul-float v4, v1, p1

    .line 17
    .line 18
    sub-float v1, v3, v1

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 21
    .line 22
    mul-float/2addr v1, v5

    .line 23
    add-float/2addr v1, v4

    .line 24
    iput v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mLastDetectionTime:J

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureCooldownTime:J

    .line 34
    .line 35
    cmp-long v1, v4, v6

    .line 36
    .line 37
    if-ltz v1, :cond_9

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mFalsePrimeWindow:J

    .line 45
    .line 46
    cmp-long v1, v4, v6

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    cmpl-float v1, p1, v3

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 59
    .line 60
    iget v5, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressReportThreshold:F

    .line 61
    .line 62
    cmpg-float v6, v1, v5

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 67
    .line 68
    if-gez v6, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-interface {p0, v0, v2}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;->onGestureProgress(FI)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v7, v0, v2}, Lcom/google/android/systemui/elmyra/SnapshotController;->onGestureProgress(FI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v8, v0, v2}, Lcom/google/android/systemui/elmyra/WestworldLogger;->onGestureProgress(FI)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sub-float/2addr v1, v5

    .line 87
    sub-float v0, v3, v5

    .line 88
    .line 89
    div-float/2addr v1, v0

    .line 90
    cmpl-float p1, p1, v3

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    invoke-interface {p0, v1, v4}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;->onGestureProgress(FI)V

    .line 100
    .line 101
    .line 102
    :cond_7
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v7, v1, v4}, Lcom/google/android/systemui/elmyra/SnapshotController;->onGestureProgress(FI)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v8, v1, v4}, Lcom/google/android/systemui/elmyra/WestworldLogger;->onGestureProgress(FI)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_1
    return-void
.end method

.method public final onSnapshotReceived(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->addSnapshot(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->addSnapshot(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
