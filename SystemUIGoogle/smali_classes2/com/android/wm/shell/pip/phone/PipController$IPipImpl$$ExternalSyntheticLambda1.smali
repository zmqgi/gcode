.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:[Landroid/graphics/Rect;

.field public synthetic f$1:Landroid/app/ActivityManager$RunningTaskInfo;

.field public synthetic f$2:I

.field public synthetic f$3:Landroid/graphics/Rect;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;->f$0:[Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;->f$1:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Rect;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lcom/android/wm/shell/pip/phone/PipController;

    .line 14
    .line 15
    iget-object v5, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 16
    .line 17
    iget-object v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 20
    .line 21
    iget-object v7, v4, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v7, v8, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object v3, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v9, v4, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 48
    .line 49
    iget v9, v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mDefaultAspectRatio:F

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 55
    .line 56
    iget-object v9, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 57
    .line 58
    iget-object v10, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 59
    .line 60
    sget-object v11, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    aget-boolean v11, v11, v12

    .line 64
    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    .line 77
    move-object/from16 p0, v0

    .line 78
    .line 79
    move-object v15, v1

    .line 80
    const-wide v0, 0x7cdf12157f1c3a23L    # 3.1006018387390595E293

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v14, v0, v1, v8, v11}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 p0, v0

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    :goto_1
    iput-boolean v12, v9, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 97
    .line 98
    iget-object v0, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroid/app/PictureInPictureUiState$Builder;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/app/PictureInPictureUiState$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Landroid/app/PictureInPictureUiState$Builder;->setTransitioningToPip(Z)Landroid/app/PictureInPictureUiState$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/app/PictureInPictureUiState$Builder;->build()Landroid/app/PictureInPictureUiState;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aget-boolean v0, v0, v1

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 132
    .line 133
    const-wide v11, -0x71a67f0ec8f1c45bL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-static {v0, v11, v12, v8, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_2
    iget-object v0, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6, v2, v10}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 156
    .line 157
    iget-object v4, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 160
    .line 161
    .line 162
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    iget-object v3, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v7, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    aput-object v0, v15, v8

    .line 177
    .line 178
    return-void
.end method
