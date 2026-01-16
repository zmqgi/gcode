.class public final Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public active:Z

.field public instanceId:Lcom/android/internal/logging/InstanceId;

.field public isPlaying:Ljava/lang/Boolean;

.field public isResume:Z

.field public lastActive:J

.field public notificationKey:Ljava/lang/String;

.field public playbackLocation:I

.field public updateTime:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

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
    check-cast p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

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
    iget v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 25
    .line 26
    iget v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-wide v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isPlaying:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->playbackLocation:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->active:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->isResume:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->lastActive:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->notificationKey:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->updateTime:J

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/model/MediaSortKeyModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "MediaSortKeyModel(isPlaying="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", playbackLocation="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", active="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isResume="

    .line 41
    .line 42
    const-string v1, ", lastActive="

    .line 43
    .line 44
    invoke-static {v0, v1, v9, v2, v3}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", notificationKey="

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", updateTime="

    .line 59
    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", instanceId="

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
