.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/shared/model/CategoryAndName;


# instance fields
.field public appIcon:Lcom/android/systemui/common/shared/model/Icon;

.field public appName:Landroidx/compose/ui/text/AnnotatedString;

.field public availableEditActions:Ljava/util/Set;

.field public category:Lcom/android/systemui/qs/shared/model/TileCategory;

.field public icon:Lcom/android/systemui/common/shared/model/Icon;

.field public inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

.field public isCurrent:Z

.field public isDualTarget:Z

.field public label:Landroidx/compose/ui/text/AnnotatedString;

.field public tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


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
    instance-of v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

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
    check-cast p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

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
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Landroidx/compose/ui/text/AnnotatedString;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Landroidx/compose/ui/text/AnnotatedString;

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
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isDualTarget:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isDualTarget:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getCategory()Lcom/android/systemui/qs/shared/model/TileCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

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
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

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
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

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
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isDualTarget:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v2

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isDualTarget:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "EditTileViewModel(tileSpec="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", icon="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", label="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", inlinedLabel="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", appName="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", appIcon="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isCurrent="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", isDualTarget="

    .line 77
    .line 78
    const-string v1, ", availableEditActions="

    .line 79
    .line 80
    invoke-static {v0, v1, v9, v6, v7}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", category="

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
