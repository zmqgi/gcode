.class public final Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel;


# instance fields
.field public keyguardLocked:Z

.field public lockTaskModeState:I

.field public reason:I


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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->reason:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->reason:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->keyguardLocked:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->keyguardLocked:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->lockTaskModeState:I

    .line 28
    .line 29
    iget p1, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->lockTaskModeState:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->reason:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->keyguardLocked:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->lockTaskModeState:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->reason:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->keyguardLocked:Z

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogVisibilityModel$Visible;->lockTaskModeState:I

    .line 6
    .line 7
    const-string v2, ", keyguardLocked="

    .line 8
    .line 9
    const-string v3, ", lockTaskModeState="

    .line 10
    .line 11
    const-string v4, "Visible(reason="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
