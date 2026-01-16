.class public final Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public createdAt:J

.field public msg:Ljava/lang/String;

.field public msgId:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

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
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    .line 32
    .line 33
    iget-wide p0, p1, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    .line 34
    .line 35
    cmp-long p0, v3, p0

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msgId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->msg:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;->createdAt:J

    .line 6
    .line 7
    const-string p0, ", msg="

    .line 8
    .line 9
    const-string v4, ", createdAt="

    .line 10
    .line 11
    const-string v5, "ErrorFingerprintAuthenticationStatus(msgId="

    .line 12
    .line 13
    invoke-static {v0, v5, p0, v1, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
