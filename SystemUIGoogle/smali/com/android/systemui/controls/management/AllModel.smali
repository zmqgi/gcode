.class public final Lcom/android/systemui/controls/management/AllModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# instance fields
.field public controls:Ljava/util/List;

.field public controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

.field public elements:Ljava/util/List;

.field public emptyZoneString:Ljava/lang/CharSequence;

.field public favoriteIds:Ljava/util/List;

.field public modified:Z


# virtual methods
.method public final changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 21
    .line 22
    instance-of v4, v3, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    check-cast v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v1, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 53
    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onFirstChange()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onChange()V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object p0, v2, Lcom/android/systemui/controls/management/ControlStatusWrapper;->controlStatus:Lcom/android/systemui/controls/ControlStatus;

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/android/systemui/controls/ControlStatus;->favorite:Z

    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavorites()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Lcom/android/systemui/controls/ControlStatus;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v5

    .line 58
    :goto_1
    check-cast v4, Lcom/android/systemui/controls/ControlStatus;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v2, v4, Lcom/android/systemui/controls/ControlStatus;->control:Landroid/service/controls/Control;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v5

    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    new-instance v5, Lcom/android/systemui/controls/controller/ControlInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroid/service/controls/Control;->getTitle()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Landroid/service/controls/Control;->getSubtitle()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2}, Landroid/service/controls/Control;->getDeviceType()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {v5, v3, v4, v6, v2}, Lcom/android/systemui/controls/controller/ControlInfo;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return-object v1
.end method

.method public final bridge synthetic getMoveHelper()Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
