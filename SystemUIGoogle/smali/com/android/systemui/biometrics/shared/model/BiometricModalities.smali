.class public final Lcom/android/systemui/biometrics/shared/model/BiometricModalities;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

.field public final fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getHasFace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getHasFaceAndFingerprint()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFace()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getHasFaceOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final getHasFingerprint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getHasSfps()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;->type:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->POWER_BUTTON:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final getHasUdfps()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;->type:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 13
    .line 14
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_OPTICAL:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;->type:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->UDFPS_ULTRASONIC:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final isFaceStrong()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;->strength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->STRONG:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiometricModalities(fingerprintSensorInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintSensorInfo:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", faceSensorInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->faceSensorInfo:Lcom/android/systemui/biometrics/shared/model/FaceSensorInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
