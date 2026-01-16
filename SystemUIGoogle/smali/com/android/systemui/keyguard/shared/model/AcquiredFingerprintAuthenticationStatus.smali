.class public final Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;
.super Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final acquiredInfo:I

.field public final authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;-><init>(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 21
    .line 22
    iput p2, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

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
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

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
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    .line 25
    .line 26
    iget p1, p1, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AcquiredFingerprintAuthenticationStatus(authenticationReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->authenticationReason:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", acquiredInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/AcquiredFingerprintAuthenticationStatus;->acquiredInfo:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
