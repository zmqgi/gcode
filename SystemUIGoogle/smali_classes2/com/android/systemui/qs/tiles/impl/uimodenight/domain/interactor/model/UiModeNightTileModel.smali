.class public final Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public customNightModeEnd:Ljava/time/LocalTime;

.field public customNightModeStart:Ljava/time/LocalTime;

.field public is24HourFormat:Z

.field public isLocationEnabled:Z

.field public isNightMode:Z

.field public isPowerSave:Z

.field public nightModeCustomType:I

.field public uiMode:I


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
    instance-of v1, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;

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
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->uiMode:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->uiMode:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isNightMode:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isNightMode:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isPowerSave:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isPowerSave:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->uiMode:I

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
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isNightMode:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isPowerSave:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/time/LocalTime;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/time/LocalTime;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->uiMode:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isNightMode:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isPowerSave:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->isLocationEnabled:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->nightModeCustomType:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->is24HourFormat:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeEnd:Ljava/time/LocalTime;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/uimodenight/domain/interactor/model/UiModeNightTileModel;->customNightModeStart:Ljava/time/LocalTime;

    .line 16
    .line 17
    const-string v7, ", isNightMode="

    .line 18
    .line 19
    const-string v8, ", isPowerSave="

    .line 20
    .line 21
    const-string v9, "UiModeNightTileModel(uiMode="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lcom/android/keyguard/logging/KeyguardLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", isLocationEnabled="

    .line 28
    .line 29
    const-string v7, ", nightModeCustomType="

    .line 30
    .line 31
    invoke-static {v1, v7, v0, v2, v3}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", is24HourFormat="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", customNightModeEnd="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", customNightModeStart="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
