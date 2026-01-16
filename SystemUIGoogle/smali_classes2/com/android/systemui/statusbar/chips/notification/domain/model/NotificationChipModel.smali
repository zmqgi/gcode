.class public final Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appName:Ljava/lang/String;

.field public creationTime:J

.field public instanceId:Lcom/android/internal/logging/InstanceId;

.field public isAppVisible:Z

.field public key:Ljava/lang/String;

.field public lastAppVisibleTime:Ljava/lang/Long;

.field public packageName:Ljava/lang/String;

.field public promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

.field public statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;


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
    instance-of v1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

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
    check-cast p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->key:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->key:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->appName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->appName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 69
    .line 70
    iget-wide v5, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->isAppVisible:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->isAppVisible:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->appName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-wide v4, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 44
    .line 45
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/animation/Scale$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->isAppVisible:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_2
    add-int/2addr v0, v3

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->key:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->appName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->statusBarChipIconView:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->promotedContent:Lcom/android/systemui/statusbar/notification/promoted/shared/model/PromotedNotificationContentModels;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->creationTime:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->isAppVisible:Z

    .line 14
    .line 15
    iget-object v8, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->lastAppVisibleTime:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/notification/domain/model/NotificationChipModel;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 18
    .line 19
    const-string v9, ", appName="

    .line 20
    .line 21
    const-string v10, ", packageName="

    .line 22
    .line 23
    const-string v11, "NotificationChipModel(key="

    .line 24
    .line 25
    invoke-static {v11, v0, v9, v1, v10}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", statusBarChipIconView="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", promotedContent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", creationTime="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isAppVisible="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lastAppVisibleTime="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", instanceId="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
