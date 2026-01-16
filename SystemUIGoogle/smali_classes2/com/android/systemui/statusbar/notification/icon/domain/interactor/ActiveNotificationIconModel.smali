.class public final Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final aodIcon:Landroid/graphics/drawable/Icon;

.field public final groupKey:Ljava/lang/String;

.field public final isAmbient:Z

.field public final notifKey:Ljava/lang/String;

.field public final shelfIcon:Landroid/graphics/drawable/Icon;

.field public final statusBarIcon:Landroid/graphics/drawable/Icon;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Icon;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->notifKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->groupKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->isAmbient:Z

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;

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
    check-cast p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->notifKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->notifKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->groupKey:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->groupKey:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->shelfIcon:Landroid/graphics/drawable/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->aodIcon:Landroid/graphics/drawable/Icon;

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
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->isAmbient:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->isAmbient:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->notifKey:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->groupKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Icon;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->isAmbient:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->shelfIcon:Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->statusBarIcon:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->aodIcon:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    const-string v3, ", groupKey="

    .line 8
    .line 9
    const-string v4, ", shelfIcon="

    .line 10
    .line 11
    const-string v5, "ActiveNotificationIconModel(notifKey="

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->notifKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->groupKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v7, v4}, Landroidx/media3/common/TrackGroup$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", statusBarIcon="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", aodIcon="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", isAmbient="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/icon/domain/interactor/ActiveNotificationIconModel;->isAmbient:Z

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
