.class public abstract Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final statsService:Landroid/frameworks/stats/IStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLoggerKt;->ISTATS_INSTANCE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->isDeclared(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/frameworks/stats/IStats$Stub;->asInterface(Landroid/os/IBinder;)Landroid/frameworks/stats/IStats;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger;->statsService:Landroid/frameworks/stats/IStats;

    .line 20
    .line 21
    return-void
.end method

.method public static newSession(Landroid/hardware/biometrics/BiometricSourceType;)Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->valid:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquisitionDurationList:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->acquiredInfoList:Ljava/util/List;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    aget p0, v1, p0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    :cond_0
    iput v1, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->modality:I

    .line 36
    .line 37
    sget-object p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;->UNKNOWN:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 38
    .line 39
    iput-object p0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->fpsSensorType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$FpsSensorType;

    .line 40
    .line 41
    sget-object p0, Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;->NONE:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 42
    .line 43
    iput-object p0, v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session;->unlockAnimType:Landroid/hardware/google/pixel/vendor/PixelAtoms$BiometricDeviceEntryUnlockLatencyReported$UnlockAnimType;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
