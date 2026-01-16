.class public final Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public acquiredInfoList:Ljava/util/List;

.field public acquisitionDurationList:Ljava/util/List;

.field public authenticationDuration:J

.field public exitKeyguardDuration:J

.field public fpsSensorType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

.field public modality:I

.field public unlockAnimType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

.field public valid:Z


# direct methods
.method public static mapUnlockAnimType$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;)Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;->info:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->isWakeAndUnlockNotFromDream:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;->unlockToLauncher:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->WAKE_TO_LAUNCHER:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->WAKE_TO_APP:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->UNLOCK_TO_LAUNCHER:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->UNLOCK_TO_APP:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final log(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent;->stage:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_b

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_9

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquisitionDurationList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquiredInfoList:Ljava/util/List;

    .line 42
    .line 43
    const-wide/16 p1, -0x1

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iput-wide p2, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->exitKeyguardDuration:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Started;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Started;->fpsSensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v1, :cond_8

    .line 65
    .line 66
    if-eq p1, v2, :cond_7

    .line 67
    .line 68
    if-eq p1, v3, :cond_6

    .line 69
    .line 70
    if-eq p1, v4, :cond_5

    .line 71
    .line 72
    const/4 p2, 0x5

    .line 73
    if-eq p1, p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->HOME_BUTTON:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->POWER_BUTTON:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    sget-object p1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->UDFPS_OPTICAL:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object p1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->UDFPS_ULTRASONIC:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object p1, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->REAR:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 91
    .line 92
    :goto_1
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->fpsSensorType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_9
    check-cast p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->mapUnlockAnimType$vendor__unbundled_google__packages__SystemUIGoogle__android_common__sysuig(Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguard;)Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->unlockAnimType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    iput-wide p2, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->authenticationDuration:J

    .line 105
    .line 106
    return-void

    .line 107
    :cond_b
    iget-object v0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquisitionDurationList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquiredInfoList:Ljava/util/List;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$Acquired;->authInfo:Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long p1, p1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
