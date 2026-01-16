.class public final Lcom/android/systemui/doze/DozeScreenBrightness;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public mDebugBrightnessBucket:I

.field public mDefaultDozeBrightness:F

.field public mDevicePosture:I

.field public mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

.field public mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public mHandler:Landroid/os/Handler;

.field public mLastSensorValue:I

.field public mLightSensorOptional:[Ljava/util/Optional;

.field public mPaused:Z

.field public mRegistered:Z

.field public mScope:Lkotlinx/coroutines/CoroutineScope;

.field public mScreenBrightnessDim:F

.field public mScreenBrightnessMinimumDimAmount:F

.field public mScreenOff:Z

.field public mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public mSensorToBrightness:[F

.field public mSensorToScrimOpacity:[I

.field public mSensorToWallpaperScrimOpacity:[I

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public mWallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

.field public mWallpaperSupportsAmbientMode:Z

.field public mWallpaperSupportsAmbientModeJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.aod_brightness"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final clampToDimBrightnessForScreenOff(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 40
    .line 41
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 47
    .line 48
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 53
    .line 54
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmount:F

    .line 60
    .line 61
    sub-float/2addr p1, v0

    .line 62
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:F

    .line 63
    .line 64
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_3
    return p1
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DozeScreenBrightness:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, "registered="

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v1, "posture="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "sensorToBrightness="

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[F

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v1, "sensorToScrimOpacity="

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v1, "sensorToWallpaperScrimOpacity="

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToWallpaperScrimOpacity:[I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v1, "screenBrightnessDim="

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:F

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "mDefaultDozeBrightness="

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:F

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "mLastSensorValue="

    .line 164
    .line 165
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final isLightSensorPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, p0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "brightness_bucket"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda0;->f$0:Landroid/hardware/SensorEvent;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda1;->f$1:Landroid/hardware/SensorEvent;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x1000

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    throw v0
.end method

.method public final resetBrightnessToDefault()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setLightSensorEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/hardware/Sensor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x3

    .line 36
    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 43
    .line 44
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 60
    .line 61
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0xf

    .line 36
    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperSupportsAmbientModeJob:Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    const-string v3, "Stop monitoring"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperSupportsAmbientModeJob:Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 68
    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->resetBrightnessToDefault()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperSupportsAmbientModeJob:Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScope:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperInteractor:Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/android/systemui/wallpapers/domain/interactor/WallpaperInteractor;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/Flow;

    .line 100
    .line 101
    new-instance v4, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda2;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v4, Lcom/android/systemui/doze/DozeScreenBrightness$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/doze/DozeScreenBrightness;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperSupportsAmbientModeJob:Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->resetBrightnessToDefault()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 121
    .line 122
    if-eq p2, p1, :cond_a

    .line 123
    .line 124
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 125
    .line 126
    if-ne p2, p1, :cond_7

    .line 127
    .line 128
    move p1, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move p1, v0

    .line 131
    :goto_3
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 132
    .line 133
    if-eq v2, p1, :cond_8

    .line 134
    .line 135
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 141
    .line 142
    if-ne p2, p1, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move v1, v0

    .line 146
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 147
    .line 148
    if-eq p1, v1, :cond_a

    .line 149
    .line 150
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    return-void
.end method

.method public final updateBrightnessAndReady(Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 17
    .line 18
    :cond_1
    if-ltz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[F

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    aget v1, v1, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    :goto_1
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ltz v2, :cond_4

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move v2, v4

    .line 41
    :goto_2
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 46
    .line 47
    const-string/jumbo v7, "screen_brightness_mode"

    .line 48
    .line 49
    .line 50
    const/4 v8, -0x2

    .line 51
    invoke-interface {v6, v4, v7, v8}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(ILjava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v3, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getBrightness(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v5, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(F)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    if-eqz v2, :cond_b

    .line 84
    .line 85
    if-ltz p1, :cond_a

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    if-lt p1, v2, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWallpaperSupportsAmbientMode:Z

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToWallpaperScrimOpacity:[I

    .line 98
    .line 99
    array-length v3, v2

    .line 100
    if-ge p1, v3, :cond_9

    .line 101
    .line 102
    aget v2, v2, p1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    move v2, v0

    .line 106
    :goto_4
    aget p1, v1, p1

    .line 107
    .line 108
    invoke-static {v2, p1}, Ljava/lang/Integer;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    :goto_5
    move p1, v0

    .line 114
    :goto_6
    move v4, v0

    .line 115
    move v0, p1

    .line 116
    goto :goto_7

    .line 117
    :cond_b
    move v4, v0

    .line 118
    :goto_7
    if-ltz v0, :cond_c

    .line 119
    .line 120
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    const/high16 v1, 0x437f0000    # 255.0f

    .line 124
    .line 125
    div-float/2addr v0, v1

    .line 126
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 127
    .line 128
    .line 129
    :cond_c
    if-ltz v4, :cond_d

    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    :cond_d
    return-void
.end method
