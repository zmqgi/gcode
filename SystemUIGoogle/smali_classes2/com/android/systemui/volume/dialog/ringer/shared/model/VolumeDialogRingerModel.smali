.class public final Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public availableModes:Ljava/util/List;

.field public currentRingerMode:I

.field public isMuted:Z

.field public isSingleVolume:Z

.field public level:I

.field public levelMax:I


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
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;

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
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

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
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->currentRingerMode:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->currentRingerMode:I

    .line 27
    .line 28
    sget-object v4, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 29
    .line 30
    if-ne v1, v3, :cond_7

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isMuted:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isMuted:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->level:I

    .line 40
    .line 41
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->level:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->levelMax:I

    .line 47
    .line 48
    iget v3, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->levelMax:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isSingleVolume:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isSingleVolume:Z

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0

    .line 61
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->currentRingerMode:I

    .line 11
    .line 12
    sget-object v3, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isMuted:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->level:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->levelMax:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isSingleVolume:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->availableModes:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->currentRingerMode:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/settingslib/volume/shared/model/RingerMode;->toString-impl(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isMuted:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->level:I

    .line 12
    .line 13
    iget v4, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->levelMax:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/volume/dialog/ringer/shared/model/VolumeDialogRingerModel;->isSingleVolume:Z

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "VolumeDialogRingerModel(availableModes="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", currentRingerMode="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isMuted="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", level="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", levelMax="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isSingleVolume="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
