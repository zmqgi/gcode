.class public final Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

.field public mHasLetterboxSizeChanged:Z

.field public mHasUserDoubleTapped:Z

.field public mIsLetterboxDoubleTapEnabled:Z

.field mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

.field public mLetterboxHorizontalPosition:I

.field public mLetterboxVerticalPosition:I

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mNextHideTime:J

.field public mOnDismissCallback:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

.field public mTopActivityLetterboxHeight:I

.field public mTopActivityLetterboxWidth:I


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews$2()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 14
    .line 15
    return-object p0
.end method

.method public final eligibleToShowLayout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final getWindowManagerLayoutParamsFlags()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    .line 3
    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0d0267

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 16
    .line 17
    return-object p0
.end method

.method public final onParentBoundsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateSurfacePosition()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 3
    .line 4
    return-void
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 10
    .line 11
    iget-object v5, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isLetterboxDoubleTapEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iput-boolean v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 18
    .line 19
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 20
    .line 21
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 22
    .line 23
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 24
    .line 25
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 26
    .line 27
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 28
    .line 29
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 30
    .line 31
    iget v6, v5, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 32
    .line 33
    iput v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/app/AppCompatTaskInfo;->isFromLetterboxDoubleTap()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput-boolean v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return p2

    .line 49
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    move p2, p3

    .line 59
    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 60
    .line 61
    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 66
    .line 67
    if-ne v0, p2, :cond_3

    .line 68
    .line 69
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 74
    .line 75
    if-ne v2, p2, :cond_3

    .line 76
    .line 77
    if-ne v3, p1, :cond_3

    .line 78
    .line 79
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 80
    .line 81
    if-eq v4, p1, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews$2()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return p3
.end method

.method public updateSurfacePosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final updateVisibilityOfViews$2()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iget v5, v3, Landroid/app/TaskInfo;->userId:I

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v7, "has_seen_horizontal_reachability_education@"

    .line 24
    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    iget v8, v3, Landroid/app/TaskInfo;->userId:I

    .line 45
    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "has_seen_vertical_reachability_education@"

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x2

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-boolean v11, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    iget v11, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    if-ne v11, v9, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v11, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v11, 0x1

    .line 81
    :goto_1
    if-eqz v5, :cond_4

    .line 82
    .line 83
    iget-boolean v12, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    iget v12, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    if-ne v12, v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v12, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 97
    :goto_3
    iget-boolean v13, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsLetterboxDoubleTapEnabled:Z

    .line 98
    .line 99
    if-eqz v13, :cond_16

    .line 100
    .line 101
    if-nez v11, :cond_5

    .line 102
    .line 103
    if-eqz v12, :cond_16

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v14, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 114
    .line 115
    sub-int/2addr v13, v14

    .line 116
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    iget v15, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 125
    .line 126
    sub-int/2addr v14, v15

    .line 127
    iget-object v15, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 128
    .line 129
    iget v6, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 130
    .line 131
    iget v8, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 136
    .line 137
    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    const/4 v9, -0x1

    .line 141
    if-eqz v11, :cond_c

    .line 142
    .line 143
    if-eq v8, v9, :cond_c

    .line 144
    .line 145
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iput v9, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 156
    .line 157
    iput v9, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 158
    .line 159
    div-int/lit8 v6, v13, 0x2

    .line 160
    .line 161
    mul-int/2addr v8, v6

    .line 162
    sub-int/2addr v13, v8

    .line 163
    iget-object v11, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-lt v8, v11, :cond_8

    .line 170
    .line 171
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int v8, v6, v8

    .line 178
    .line 179
    div-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    iget v11, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 182
    .line 183
    if-ne v11, v9, :cond_6

    .line 184
    .line 185
    iput v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 186
    .line 187
    :cond_6
    iget v11, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 188
    .line 189
    if-eq v11, v8, :cond_7

    .line 190
    .line 191
    iget-object v12, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 192
    .line 193
    new-instance v14, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 194
    .line 195
    move/from16 v9, v16

    .line 196
    .line 197
    invoke-direct {v14, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move/from16 v17, v4

    .line 201
    .line 202
    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 203
    .line 204
    invoke-direct {v4, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v14, v4, v11, v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move/from16 v17, v4

    .line 216
    .line 217
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    iget v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 226
    .line 227
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228
    .line 229
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move/from16 v17, v4

    .line 242
    .line 243
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    const/4 v4, -0x1

    .line 249
    iput v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 250
    .line 251
    :goto_5
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-lt v13, v8, :cond_b

    .line 258
    .line 259
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    sub-int/2addr v6, v8

    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    div-int/lit8 v6, v6, 0x2

    .line 269
    .line 270
    iget v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 271
    .line 272
    if-ne v8, v4, :cond_9

    .line 273
    .line 274
    iput v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 275
    .line 276
    :cond_9
    iget v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 277
    .line 278
    if-eq v4, v6, :cond_a

    .line 279
    .line 280
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 281
    .line 282
    new-instance v9, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 283
    .line 284
    const/4 v11, 0x3

    .line 285
    invoke-direct {v9, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 289
    .line 290
    invoke-direct {v12, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9, v12, v4, v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    .line 309
    iget v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 310
    .line 311
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 312
    .line 313
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 325
    .line 326
    invoke-static {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, -0x1

    .line 330
    iput v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 331
    .line 332
    :goto_7
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 333
    .line 334
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget v3, v3, Landroid/app/TaskInfo;->userId:I

    .line 339
    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, 0x1

    .line 353
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_c
    move/from16 v17, v4

    .line 363
    .line 364
    if-eqz v12, :cond_13

    .line 365
    .line 366
    const/4 v4, -0x1

    .line 367
    if-eq v6, v4, :cond_13

    .line 368
    .line 369
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 370
    .line 371
    invoke-static {v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 375
    .line 376
    invoke-static {v8}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    iput v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 380
    .line 381
    iput v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 382
    .line 383
    div-int/lit8 v4, v14, 0x2

    .line 384
    .line 385
    mul-int/2addr v6, v4

    .line 386
    sub-int/2addr v14, v6

    .line 387
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-lt v6, v8, :cond_f

    .line 394
    .line 395
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    sub-int v6, v4, v6

    .line 402
    .line 403
    const/16 v16, 0x2

    .line 404
    .line 405
    div-int/lit8 v6, v6, 0x2

    .line 406
    .line 407
    iget v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 408
    .line 409
    const/4 v9, -0x1

    .line 410
    if-ne v8, v9, :cond_d

    .line 411
    .line 412
    iput v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 413
    .line 414
    :cond_d
    iget v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 415
    .line 416
    if-eq v8, v6, :cond_e

    .line 417
    .line 418
    iget-object v9, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 419
    .line 420
    new-instance v11, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-direct {v11, v12}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 427
    .line 428
    invoke-direct {v13, v12}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v11, v13, v8, v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 446
    .line 447
    iget v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 448
    .line 449
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 450
    .line 451
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 457
    .line 458
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    const/4 v9, -0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_f
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 464
    .line 465
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    const/4 v9, -0x1

    .line 469
    iput v9, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 470
    .line 471
    :goto_9
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-lt v14, v6, :cond_12

    .line 478
    .line 479
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    sub-int/2addr v4, v6

    .line 486
    const/16 v16, 0x2

    .line 487
    .line 488
    div-int/lit8 v4, v4, 0x2

    .line 489
    .line 490
    iget v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 491
    .line 492
    if-ne v6, v9, :cond_10

    .line 493
    .line 494
    iput v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 495
    .line 496
    :cond_10
    iget v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 497
    .line 498
    if-eq v6, v4, :cond_11

    .line 499
    .line 500
    iget-object v8, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 501
    .line 502
    new-instance v9, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 503
    .line 504
    const/4 v11, 0x1

    .line 505
    invoke-direct {v9, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v12, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 509
    .line 510
    invoke-direct {v12, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v9, v12, v6, v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 528
    .line 529
    iget v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 530
    .line 531
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 532
    .line 533
    iget-object v6, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    :goto_a
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 539
    .line 540
    invoke-static {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_12
    iget-object v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 545
    .line 546
    invoke-static {v4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    const/4 v4, -0x1

    .line 550
    iput v4, v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 551
    .line 552
    :goto_b
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget v3, v3, Landroid/app/TaskInfo;->userId:I

    .line 559
    .line 560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    const/4 v4, 0x1

    .line 573
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    .line 579
    .line 580
    :cond_13
    :goto_c
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 581
    .line 582
    if-nez v1, :cond_15

    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    int-to-long v8, v1

    .line 601
    add-long/2addr v8, v3

    .line 602
    iput-wide v8, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 603
    .line 604
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    int-to-long v1, v1

    .line 617
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 618
    .line 619
    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-direct {v4, v12}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v4, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 626
    .line 627
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 628
    .line 629
    .line 630
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 631
    .line 632
    invoke-virtual {v3, v4, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 633
    .line 634
    .line 635
    if-nez v17, :cond_14

    .line 636
    .line 637
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 638
    .line 639
    iget-object v4, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 640
    .line 641
    iget-object v3, v3, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 642
    .line 643
    iget v4, v4, Landroid/app/TaskInfo;->userId:I

    .line 644
    .line 645
    new-instance v6, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_14

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_14
    if-nez v5, :cond_15

    .line 666
    .line 667
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 668
    .line 669
    iget-object v4, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 670
    .line 671
    iget-object v3, v3, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 672
    .line 673
    iget v4, v4, Landroid/app/TaskInfo;->userId:I

    .line 674
    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_15

    .line 693
    .line 694
    :goto_d
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 695
    .line 696
    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    .line 697
    .line 698
    const/4 v11, 0x1

    .line 699
    invoke-direct {v4, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v4, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 703
    .line 704
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 705
    .line 706
    .line 707
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 708
    .line 709
    invoke-virtual {v3, v4, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 710
    .line 711
    .line 712
    :cond_15
    const/4 v12, 0x0

    .line 713
    iput-boolean v12, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 714
    .line 715
    return-void

    .line 716
    :cond_16
    iget-object v0, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 719
    .line 720
    .line 721
    return-void
.end method
