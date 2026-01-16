.class public final Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

.field public displayId:I

.field public fromDesk:Landroid/window/TransitionInfo$Change;

.field public fromDeskPosition:I

.field public fromDeskTasks:Ljava/util/List;

.field public toDesk:Landroid/window/TransitionInfo$Change;

.field public toDeskPosition:I

.field public toDeskTasks:Ljava/util/List;

.field public totalDesks:I


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
    instance-of v1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

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
    check-cast p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->displayId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->displayId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskPosition:I

    .line 72
    .line 73
    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskPosition:I

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskPosition:I

    .line 79
    .line 80
    iget v3, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskPosition:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->totalDesks:I

    .line 86
    .line 87
    iget p1, p1, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->totalDesks:I

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->displayId:I

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
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/util/List;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskPosition:I

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskPosition:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->totalDesks:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDesk:Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskTasks:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v4, v1

    .line 57
    :goto_2
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDesk:Landroid/window/TransitionInfo$Change;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v1

    .line 81
    :goto_3
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskTasks:Ljava/util/List;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v6, v1

    .line 118
    :goto_5
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->displayId:I

    .line 125
    .line 126
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->direction:Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges$Direction;

    .line 127
    .line 128
    iget v6, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->fromDeskPosition:I

    .line 129
    .line 130
    iget v7, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->toDeskPosition:I

    .line 131
    .line 132
    iget p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DeskSwitchTransitionHandler$DeskSwitchChanges;->totalDesks:I

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v9, "DeskSwitchChanges(displayId="

    .line 137
    .line 138
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", fromDesk="

    .line 145
    .line 146
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " with tasks="

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", toDesk="

    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", direction="

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", fromDeskPosition="

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", toDeskPosition="

    .line 188
    .line 189
    const-string v1, ", totalDesks="

    .line 190
    .line 191
    invoke-static {v8, v6, v0, v7, v1}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, ")"

    .line 195
    .line 196
    invoke-static {v8, p0, v0}, Landroidx/compose/foundation/layout/FixedIntInsets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method
