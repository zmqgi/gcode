.class public Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor;


# static fields
.field private static final DISABLE_SETTING:Ljava/lang/String; = "com.google.android.systemui.elmyra.disable_jni"

.field private static final SENSOR_RATE:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "Elmyra/JNIGestureSensor"

.field private static sLibraryLoaded:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

.field private final mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

.field private mIsListening:Z

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mNativeService:J

.field private mSensorCount:I

.field private final mSensorStringType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$pDfIcLacd0DbLV3IbLMdDOztVJo(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->lambda$new$0(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmController(Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;)Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "elmyra"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->sLibraryLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Could not load JNI component: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Elmyra/JNIGestureSensor"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->sLibraryLoaded:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 8

    .line 1
    const-string v0, "Elmyra/JNIGestureSensor"

    .line 2
    .line 3
    const-string/jumbo v1, "touch_2_sensitivity"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p1, p0, p2, v4}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/GestureSensor;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v5, 0x7f130472

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mSensorStringType:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$$ExternalSyntheticLambda0;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v3, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

    .line 57
    .line 58
    invoke-virtual {p3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->getChassisAsset(Landroid/content/Context;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :try_start_0
    new-instance p3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 72
    .line 73
    invoke-direct {p3}, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 77
    .line 78
    .line 79
    iget-object v2, p3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 80
    .line 81
    array-length v2, v2

    .line 82
    iput v2, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mSensorCount:I

    .line 83
    .line 84
    move v2, p2

    .line 85
    :goto_0
    iget v3, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mSensorCount:I

    .line 86
    .line 87
    if-ge v2, v3, :cond_1

    .line 88
    .line 89
    const-string v3, "Elmyra/SensorCalibration"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 92
    .line 93
    const-string v6, "/persist/sensors/elmyra/calibration.%d"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v5

    .line 117
    goto :goto_1

    .line 118
    :catch_1
    move-exception v5

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_2
    const-string v6, "Could not open calibration file"

    .line 121
    .line 122
    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    const-string v6, "Could not find calibration file"

    .line 127
    .line 128
    invoke-static {v3, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_3
    move-object v6, v4

    .line 132
    :goto_4
    if-eqz v6, :cond_0

    .line 133
    .line 134
    iget-object v3, v6, Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;->mProperties:Ljava/util/Map;

    .line 135
    .line 136
    check-cast v3, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-object v3, p3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 145
    .line 146
    aget-object v3, v3, v2

    .line 147
    .line 148
    iget-object v5, v6, Lcom/google/android/systemui/elmyra/sensors/config/SensorCalibration;->mProperties:Ljava/util/Map;

    .line 149
    .line 150
    check-cast v5, Landroid/util/ArrayMap;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    .line 164
    div-float/2addr v6, v5

    .line 165
    iput v6, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_2
    move-exception p1

    .line 169
    goto :goto_6

    .line 170
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "Error reading calibration for sensor "

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->createNativeService([B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_6
    const-string p3, "Error reading chassis file"

    .line 198
    .line 199
    invoke-static {v0, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iput p2, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mSensorCount:I

    .line 203
    .line 204
    :cond_2
    :goto_7
    return-void
.end method

.method private native createNativeService([B)Z
.end method

.method private native destroyNativeService()V
.end method

.method private static getChassisAsset(Landroid/content/Context;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f12002b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->readAllBytes(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "Elmyra/JNIGestureSensor"

    .line 19
    .line 20
    const-string v1, "Could not load chassis resource"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.systemui.elmyra.disable_jni"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    sget-boolean v0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->sLibraryLoaded:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->getChassisAsset(Landroid/content/Context;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    array-length p0, p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_0
    return v2
.end method

.method private synthetic lambda$new$0(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->updateConfiguration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onGestureDetected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onGestureProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->onGestureProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static readAllBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sub-int v3, v0, v2

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gez v3, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
.end method

.method private native setGestureDetector([B)Z
.end method

.method private native startListeningNative(Ljava/lang/String;I)Z
.end method

.method private native stopListeningNative()V
.end method

.method private updateConfiguration()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->destroyNativeService()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mIsListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public setGestureListener(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 4
    .line 5
    return-void
.end method

.method public startListening()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mIsListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mSensorStringType:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x4e20

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->startListeningNative(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->updateConfiguration()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mIsListening:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mIsListening:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->stopListeningNative()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/JNIGestureSensor;->mIsListening:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method
