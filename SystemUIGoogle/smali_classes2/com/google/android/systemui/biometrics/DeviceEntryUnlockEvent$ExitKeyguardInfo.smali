.class public final Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public isWakeAndUnlockNotFromDream:Z

.field public playingCannedAnimation:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->playingCannedAnimation:Z

    .line 13
    .line 14
    iget-boolean v2, p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->playingCannedAnimation:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean p0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->isWakeAndUnlockNotFromDream:Z

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->isWakeAndUnlockNotFromDream:Z

    .line 22
    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->playingCannedAnimation:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean p0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->isWakeAndUnlockNotFromDream:Z

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide/16 v2, 0x19

    .line 17
    .line 18
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-wide/16 v0, 0x279

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->playingCannedAnimation:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/systemui/biometrics/DeviceEntryUnlockEvent$ExitKeyguardInfo;->isWakeAndUnlockNotFromDream:Z

    .line 4
    .line 5
    const-string v1, ", isWakeAndUnlockNotFromDream="

    .line 6
    .line 7
    const-string v2, ", unlockAnimationStartDelay=25, unlockAnimationDuration=633)"

    .line 8
    .line 9
    const-string v3, "ExitKeyguardInfo(playingCannedAnimation="

    .line 10
    .line 11
    invoke-static {v3, v1, v2, v0, p0}, Lcom/android/systemui/accessibility/data/model/CaptioningModel$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
