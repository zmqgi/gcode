.class public final Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public chargingStatus:I

.field public health:I

.field public incompatibleCharger:Ljava/util/Optional;

.field public level:I

.field public maxChargingWattage:I

.field public plugged:I

.field public present:Z

.field public status:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "status"

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 21
    .line 22
    const-string/jumbo v0, "plugged"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 37
    .line 38
    const-string v0, "health"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->health:I

    .line 45
    .line 46
    const-string v0, "android.os.extra.CHARGING_STATUS"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 53
    .line 54
    const-string/jumbo v0, "present"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 62
    .line 63
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 64
    .line 65
    const-string p2, "max_charging_current"

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const-string v1, "max_charging_voltage"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-gtz p1, :cond_0

    .line 79
    .line 80
    const p1, 0x4c4b40

    .line 81
    .line 82
    .line 83
    :cond_0
    if-lez p2, :cond_1

    .line 84
    .line 85
    int-to-double v0, p2

    .line 86
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v0, v2

    .line 92
    int-to-double p1, p1

    .line 93
    mul-double/2addr v0, p1

    .line 94
    mul-double/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    long-to-int v0, p1

    .line 100
    :cond_1
    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 101
    .line 102
    return-void
.end method

.method public static calculateChargingSpeed(IILandroid/content/Context;)I
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x4c4b40

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    int-to-double v1, p0

    .line 10
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v1, v3

    .line 16
    int-to-double p0, p1

    .line 17
    mul-double/2addr v1, p0

    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-int p0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p0, v0

    .line 26
    :goto_0
    if-gtz p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0b001b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ge p0, p1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    const-string p2, "charging_string.apply_v2"

    .line 53
    .line 54
    invoke-static {p2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sput-object p2, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_4
    sget-object p2, Lcom/android/settingslib/fuelgauge/BatteryUtils;->sChargingStringV2Enabled:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    const p2, 0x7f0b001a

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const p2, 0x7f0b0019

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p0, p1, :cond_6

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    return p0

    .line 87
    :cond_6
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public static getBatteryLevel(II)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static getBatteryLevel(Landroid/content/Intent;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-string v1, "level"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    const-string/jumbo v1, "scale"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    move-result p0

    return p0
.end method

.method public static isPluggedIn(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryStatus{status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",level="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",plugged="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",chargingStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",maxChargingWattage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 49
    .line 50
    const-string/jumbo v1, "}"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
