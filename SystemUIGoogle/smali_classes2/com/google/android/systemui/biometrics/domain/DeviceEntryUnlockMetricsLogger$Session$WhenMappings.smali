.class public abstract synthetic Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/hardware/biometrics/BiometricSourceType;->values()[Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    sput-object v0, Lcom/google/android/systemui/biometrics/domain/DeviceEntryUnlockMetricsLogger$Session$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->values()[Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    :try_start_1
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    const/4 v3, 0x2

    .line 30
    :try_start_2
    sget-object v4, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 31
    .line 32
    aput v3, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    :catch_2
    const/4 v4, 0x3

    .line 35
    :try_start_3
    sget-object v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 36
    .line 37
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    :catch_3
    :try_start_4
    sget-object v5, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 40
    .line 41
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    :catch_4
    const/4 v5, 0x5

    .line 44
    :try_start_5
    sget-object v6, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    aput v5, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    :try_start_6
    sget-object v6, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;->CANCELED:Lcom/google/android/systemui/biometrics/DeviceEntryUnlockStage;

    .line 50
    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const/4 v7, 0x6

    .line 54
    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 55
    .line 56
    :catch_6
    invoke-static {}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->values()[Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    :try_start_7
    aput v1, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 64
    .line 65
    :catch_7
    :try_start_8
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 66
    .line 67
    aput v3, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 68
    .line 69
    :catch_8
    :try_start_9
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 70
    .line 71
    aput v4, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 72
    .line 73
    :catch_9
    :try_start_a
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 74
    .line 75
    aput v2, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 76
    .line 77
    :catch_a
    :try_start_b
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UNKNOWN:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 78
    .line 79
    aput v5, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 80
    .line 81
    :catch_b
    return-void
.end method
