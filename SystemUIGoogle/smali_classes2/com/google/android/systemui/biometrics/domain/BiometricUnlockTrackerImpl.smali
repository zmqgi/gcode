.class public final Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final fingerprintPropertyRepository:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

.field public isSupportedLauncherUnderneath:Z

.field public final keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public lastAcquiredTimeStamp:J

.field public lastExitKeyguardTimeStamp:J

.field public final latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

.field public metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

.field public final traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

.field public final type:Landroid/hardware/biometrics/BiometricSourceType;


# direct methods
.method public constructor <init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/internal/util/LatencyTracker;Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->type:Landroid/hardware/biometrics/BiometricSourceType;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->stateMachine:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockStateMachine;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->fingerprintPropertyRepository:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;->statsService:Landroid/frameworks/stats/IStats;

    .line 15
    .line 16
    sget-object p3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;->newSession(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->metricsLoggerSession:Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 23
    .line 24
    new-instance p3, Lcom/android/app/tracing/TraceStateLogger;

    .line 25
    .line 26
    sget-object p4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 27
    .line 28
    if-ne p1, p4, :cond_0

    .line 29
    .line 30
    const-string p5, "FaceUnlockStages"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p5, "FpsUnlockStages"

    .line 34
    .line 35
    :goto_0
    const/4 p6, 0x0

    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {p3, v0, p5, p6}, Lcom/android/app/tracing/TraceStateLogger;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->traceStateLogger:Lcom/android/app/tracing/TraceStateLogger;

    .line 42
    .line 43
    new-instance p3, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 44
    .line 45
    if-ne p1, p4, :cond_1

    .line 46
    .line 47
    const/16 p1, 0x1c

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p1, 0x18

    .line 51
    .line 52
    :goto_1
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p3, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->tracker:Lcom/android/internal/util/LatencyTracker;

    .line 56
    .line 57
    iput p1, p3, Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;->cuj:I

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/systemui/biometrics/domain/BiometricUnlockTrackerImpl;->latencyTrackerWrapper:Lcom/google/android/systemui/biometrics/domain/LatencyTrackerWrapper;

    .line 63
    .line 64
    return-void
.end method
