.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public appIcon:Lcom/android/systemui/common/shared/model/Icon;

.field public appName:Lcom/android/systemui/common/shared/model/Text;

.field public availableEditActions:Lkotlin/collections/builders/SetBuilder;

.field public category:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public icon:Lcom/android/systemui/common/shared/model/Icon;

.field public isCurrent:Z

.field public isDualTarget:Z

.field public label:Lcom/android/systemui/common/shared/model/Text;

.field public tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isCurrent:Z

    .line 67
    .line 68
    iget-boolean v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isCurrent:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isDualTarget:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isDualTarget:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->availableEditActions:Lkotlin/collections/builders/SetBuilder;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->availableEditActions:Lkotlin/collections/builders/SetBuilder;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

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
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    add-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isCurrent:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isDualTarget:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->availableEditActions:Lkotlin/collections/builders/SetBuilder;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v2

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isCurrent:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->isDualTarget:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->availableEditActions:Lkotlin/collections/builders/SetBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/UnloadedEditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "UnloadedEditTileViewModel(tileSpec="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", icon="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", label="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", appName="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", appIcon="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isCurrent="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", isDualTarget="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", availableEditActions="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", category="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
