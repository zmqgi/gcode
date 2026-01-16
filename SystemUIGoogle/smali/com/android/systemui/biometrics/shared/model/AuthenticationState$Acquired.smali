.class public final Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/biometrics/shared/model/AuthenticationState;


# instance fields
.field public acquiredInfo:I

.field public biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

.field public requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;


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
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

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
    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 32
    .line 33
    iget p1, p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestReason()Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricSourceType;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->biometricSourceType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->requestReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;->acquiredInfo:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Acquired(biometricSourceType="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", requestReason="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", acquiredInfo="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
