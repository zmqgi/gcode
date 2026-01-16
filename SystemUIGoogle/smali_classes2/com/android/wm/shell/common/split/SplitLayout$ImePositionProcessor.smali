.class public final Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;


# instance fields
.field public mDimValue1:F

.field public mDimValue2:F

.field public mDisplayId:I

.field public mEndImeTop:I

.field public mHasImeFocus:Z

.field public mImeShown:Z

.field public mLastDim1:F

.field public mLastDim2:F

.field public mLastYOffset:I

.field public mStartImeTop:I

.field public mTargetDim1:F

.field public mTargetDim2:F

.field public mTargetYOffset:I

.field public mYOffsetForIme:I

.field public synthetic this$0:Lcom/android/wm/shell/common/split/SplitLayout;


# virtual methods
.method public final onImeControlTargetChanged(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->reset()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string/jumbo p1, "onImeControlTargetChanged"

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v1, p0, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final onImeEndPositioning(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 6
    .line 7
    if-ne p1, v2, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-boolean p1, p1, v2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-wide v3, -0x7efadb833a15c22cL    # -9.634547369590513E-304

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-static {p1, v3, v4, v5, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setExcludeImeInsets(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final onImePositionChanged(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    int-to-float p1, p2

    .line 15
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 16
    .line 17
    int-to-float v0, p2

    .line 18
    sub-float/2addr p1, v0

    .line 19
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    int-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->onProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutPositionChanging(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onImeRequested(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-boolean p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    const-wide v1, 0x3a2b60cc16fb3bffL    # 1.7278019137347028E-28

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, v1, v2, v0, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setExcludeImeInsets(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onImeStartPositioning(IIIZZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mDimNonImeSide:Z

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitLayoutHandler:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDisplayId:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p1, v3, :cond_e

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mInitialized:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object p1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/window/TaskOrganizer;->getImeLayeringTarget(I)Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    if-eqz p4, :cond_3

    .line 44
    .line 45
    move v3, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, p3

    .line 48
    :goto_1
    iput v3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mStartImeTop:I

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    move p2, p3

    .line 53
    :cond_4
    iput p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mEndImeTop:I

    .line 54
    .line 55
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 56
    .line 57
    iget p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 58
    .line 59
    iput p3, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const v6, 0x3e99999a    # 0.3f

    .line 63
    .line 64
    .line 65
    if-ne p1, v5, :cond_5

    .line 66
    .line 67
    if-eqz p4, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move v7, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v7, p3

    .line 74
    :goto_2
    iput v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 75
    .line 76
    iget v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 77
    .line 78
    iput v7, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move v1, v6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v1, p3

    .line 89
    :goto_3
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 90
    .line 91
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 92
    .line 93
    iput v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 94
    .line 95
    if-ne p1, v5, :cond_7

    .line 96
    .line 97
    if-nez p5, :cond_7

    .line 98
    .line 99
    iget-boolean p1, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mIsLeftRightSplit:Z

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    sub-int/2addr p2, v3

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    int-to-float p2, p2

    .line 119
    mul-float/2addr p2, v6

    .line 120
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->getTopLeftBounds()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float p4, p4

    .line 127
    sub-float/2addr p4, p2

    .line 128
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    float-to-int p2, p2

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    neg-int p1, p1

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move p1, v4

    .line 140
    :goto_4
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 141
    .line 142
    iget p2, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 143
    .line 144
    if-eq p1, p2, :cond_9

    .line 145
    .line 146
    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 147
    .line 148
    aget-boolean p3, p3, v4

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    int-to-long p2, p2

    .line 153
    int-to-long v6, p1

    .line 154
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 155
    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-wide p3, 0x7082c27f3183842L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    invoke-static {p1, p3, p4, v1, p2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 178
    .line 179
    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setLayoutOffsetTarget(ILcom/android/wm/shell/common/split/SplitLayout;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    if-eqz p5, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move p1, v4

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    :goto_5
    move p1, v5

    .line 196
    :goto_6
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitWindowManager:Lcom/android/wm/shell/common/split/SplitWindowManager;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/android/wm/shell/common/split/SplitWindowManager;->mDividerView:Lcom/android/wm/shell/common/split/DividerView;

    .line 199
    .line 200
    if-nez p2, :cond_c

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    const-string/jumbo p3, "onImeStartPositioning"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p3, p1, v5}, Lcom/android/wm/shell/common/split/DividerView;->setInteractive(Ljava/lang/String;ZZ)V

    .line 207
    .line 208
    .line 209
    :goto_7
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setExcludeImeInsets(Z)V

    .line 214
    .line 215
    .line 216
    :cond_d
    iget p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 217
    .line 218
    iget p0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 219
    .line 220
    if-eq p1, p0, :cond_e

    .line 221
    .line 222
    return v5

    .line 223
    :cond_e
    :goto_8
    return v4
.end method

.method public final onProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->this$0:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitLayout;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitState;->currentStateHasOffscreenApps()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 12
    .line 13
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 14
    .line 15
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 20
    .line 21
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget v1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1, v0, p1, v0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 43
    .line 44
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mHasImeFocus:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mImeShown:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetYOffset:I

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastYOffset:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mYOffsetForIme:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim1:F

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim1:F

    .line 16
    .line 17
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue1:F

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mTargetDim2:F

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mLastDim2:F

    .line 22
    .line 23
    iput v0, p0, Lcom/android/wm/shell/common/split/SplitLayout$ImePositionProcessor;->mDimValue2:F

    .line 24
    .line 25
    return-void
.end method
