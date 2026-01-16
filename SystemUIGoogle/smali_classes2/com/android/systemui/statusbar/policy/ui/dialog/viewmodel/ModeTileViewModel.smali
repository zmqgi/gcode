.class public final Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public enabled:Z

.field public icon:Lcom/android/systemui/common/shared/model/Icon;

.field public id:Ljava/lang/String;

.field public onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

.field public onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

.field public onLongClickLabel:Ljava/lang/String;

.field public stateDescription:Ljava/lang/String;

.field public subtext:Ljava/lang/String;

.field public subtextDescription:Ljava/lang/String;

.field public text:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->text:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtext:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtext:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtextDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtextDescription:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->stateDescription:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->stateDescription:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClickLabel:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClickLabel:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtext:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtextDescription:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->stateDescription:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(ILjava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClickLabel:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtext:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->subtextDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->enabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->stateDescription:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClick:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel$tiles$1$1$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModeTileViewModel;->onLongClickLabel:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "ModeTileViewModel(id="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, ", text="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", subtext="

    .line 45
    .line 46
    const-string v1, ", subtextDescription="

    .line 47
    .line 48
    invoke-static {v9, v2, v0, v3, v1}, Landroidx/room/TriggerBasedInvalidationTracker$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", enabled="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", stateDescription="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", onClick="

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", onLongClick="

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", onLongClickLabel="

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
