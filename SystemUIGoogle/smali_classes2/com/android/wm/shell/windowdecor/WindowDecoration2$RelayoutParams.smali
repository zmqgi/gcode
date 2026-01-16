.class public final Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public applyStartTransactionOnDraw:Z

.field public asyncViewHost:Z

.field public borderSettingsId:I

.field public boxShadowSettingsIds:[I

.field public captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

.field public cornerRadius:I

.field public cornerRadiusId:I

.field public displayExclusionRegion:Landroid/graphics/Region;

.field public hasGlobalFocus:Z

.field public inSyncWithTransition:Z

.field public inputFeatures:I

.field public insetSourceFlags:I

.field public isCaptionVisible:Z

.field public isInsetSource:Z

.field public runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public setTaskVisibilityPositionAndCrop:Z

.field public shadowRadius:I

.field public shadowRadiusId:I

.field public shouldSetAppBounds:Z

.field public shouldSetBackground:Z

.field public windowDecorConfig:Landroid/content/res/Configuration;


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
    instance-of v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inputFeatures:I

    .line 34
    .line 35
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inputFeatures:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->insetSourceFlags:I

    .line 50
    .line 51
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->insetSourceFlags:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadius:I

    .line 70
    .line 71
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadius:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadius:I

    .line 78
    .line 79
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadius:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_9
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadiusId:I

    .line 86
    .line 87
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadiusId:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_a
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadiusId:I

    .line 94
    .line 95
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadiusId:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->borderSettingsId:I

    .line 101
    .line 102
    iget v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->borderSettingsId:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->boxShadowSettingsIds:[I

    .line 108
    .line 109
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->boxShadowSettingsIds:[I

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isCaptionVisible:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isCaptionVisible:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_e

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_e
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_f

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_f
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->asyncViewHost:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->asyncViewHost:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_10

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_10
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->applyStartTransactionOnDraw:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->applyStartTransactionOnDraw:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_11

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_11
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 151
    .line 152
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_12

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_12
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_13

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_13
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_14

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_14
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetBackground:Z

    .line 172
    .line 173
    iget-boolean v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetBackground:Z

    .line 174
    .line 175
    if-eq v0, v1, :cond_15

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_15
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inSyncWithTransition:Z

    .line 179
    .line 180
    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inSyncWithTransition:Z

    .line 181
    .line 182
    if-eq p0, p1, :cond_16

    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x0

    .line 185
    return p0

    .line 186
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 187
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->hashCode()I

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
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inputFeatures:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->insetSourceFlags:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Region;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadius:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadius:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadiusId:I

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadiusId:I

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->borderSettingsId:I

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->boxShadowSettingsIds:[I

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isCaptionVisible:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/res/Configuration;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->asyncViewHost:Z

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->applyStartTransactionOnDraw:Z

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetBackground:Z

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inSyncWithTransition:Z

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->captionType:Lcom/android/wm/shell/windowdecor/caption/CaptionController$CaptionType;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inputFeatures:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isInsetSource:Z

    .line 10
    .line 11
    iget v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->insetSourceFlags:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->displayExclusionRegion:Landroid/graphics/Region;

    .line 14
    .line 15
    iget v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadius:I

    .line 16
    .line 17
    iget v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadius:I

    .line 18
    .line 19
    iget v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shadowRadiusId:I

    .line 20
    .line 21
    iget v10, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->cornerRadiusId:I

    .line 22
    .line 23
    iget v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->borderSettingsId:I

    .line 24
    .line 25
    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->boxShadowSettingsIds:[I

    .line 26
    .line 27
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-boolean v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->isCaptionVisible:Z

    .line 32
    .line 33
    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->windowDecorConfig:Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->asyncViewHost:Z

    .line 36
    .line 37
    move/from16 v16, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->applyStartTransactionOnDraw:Z

    .line 40
    .line 41
    move/from16 v17, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->setTaskVisibilityPositionAndCrop:Z

    .line 44
    .line 45
    move/from16 v18, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->hasGlobalFocus:Z

    .line 48
    .line 49
    move/from16 v19, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetAppBounds:Z

    .line 52
    .line 53
    move/from16 v20, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->shouldSetBackground:Z

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration2$RelayoutParams;->inSyncWithTransition:Z

    .line 58
    .line 59
    move/from16 p0, v0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move/from16 v21, v15

    .line 64
    .line 65
    const-string v15, "RelayoutParams(runningTaskInfo="

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", captionType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", inputFeatures="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isInsetSource="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", insetSourceFlags="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", displayExclusionRegion="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shadowRadius="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", cornerRadius="

    .line 119
    .line 120
    const-string v2, ", shadowRadiusId="

    .line 121
    .line 122
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", cornerRadiusId="

    .line 126
    .line 127
    const-string v2, ", borderSettingsId="

    .line 128
    .line 129
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/viewpager/widget/ViewPager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", boxShadowSettingsIds="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isCaptionVisible="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", windowDecorConfig="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", asyncViewHost="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", applyStartTransactionOnDraw="

    .line 165
    .line 166
    const-string v2, ", setTaskVisibilityPositionAndCrop="

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    move/from16 v4, v17

    .line 171
    .line 172
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", hasGlobalFocus="

    .line 176
    .line 177
    const-string v2, ", shouldSetAppBounds="

    .line 178
    .line 179
    move/from16 v3, v18

    .line 180
    .line 181
    move/from16 v4, v19

    .line 182
    .line 183
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 184
    .line 185
    .line 186
    const-string v1, ", shouldSetBackground="

    .line 187
    .line 188
    const-string v2, ", inSyncWithTransition="

    .line 189
    .line 190
    move/from16 v3, v20

    .line 191
    .line 192
    move/from16 v4, v21

    .line 193
    .line 194
    invoke-static {v1, v2, v0, v3, v4}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 195
    .line 196
    .line 197
    const-string v1, ")"

    .line 198
    .line 199
    move/from16 v2, p0

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method
