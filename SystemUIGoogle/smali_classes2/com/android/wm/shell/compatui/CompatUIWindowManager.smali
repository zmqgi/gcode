.class public final Lcom/android/wm/shell/compatui/CompatUIWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCallback:Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

.field public mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field public mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field mHasSizeCompat:Z

.field public mHideScmTolerance:F

.field mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

.field public mLayoutBounds:Landroid/graphics/Rect;

.field public mOnRestartButtonClicked:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/wm/shell/compatui/CompatUILayout;->mWindowManager:Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews$1()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCallback:Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonAppeared;

    .line 19
    .line 20
    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3}, Lcom/android/wm/shell/compatui/impl/CompatUIEvents;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput v2, v1, Lcom/android/wm/shell/compatui/impl/CompatUIEvents$SizeCompatRestartButtonAppeared;->taskId:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 35
    .line 36
    return-object p0
.end method

.method public final eligibleToShowLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    .line 3
    return p0
.end method

.method public inflateLayout()Lcom/android/wm/shell/compatui/CompatUILayout;
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
    const v0, 0x7f0d0087

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
    check-cast p0, Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 16
    .line 17
    return-object p0
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 8
    .line 9
    return-void
.end method

.method public shouldShowSizeCompatRestartButton(Landroid/app/TaskInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartButtonConfigEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    const/16 v2, 0x258

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    iget-object p1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 20
    .line 21
    iget v0, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 22
    .line 23
    iget p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-le v4, v0, :cond_2

    .line 38
    .line 39
    if-le v2, p1, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v5, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 43
    .line 44
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-ne v4, v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    mul-int/2addr v0, p1

    .line 60
    mul-int/2addr v4, v2

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    int-to-float p1, v0

    .line 67
    int-to-float v0, v4

    .line 68
    div-float/2addr p1, v0

    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    .line 70
    .line 71
    mul-float/2addr p1, v0

    .line 72
    iget p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHideScmTolerance:F

    .line 73
    .line 74
    cmpg-float p0, p1, p0

    .line 75
    .line 76
    if-gez p0, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    :goto_0
    return v1
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/AppCompatTaskInfo;->isTopActivityInSizeCompat()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mDesktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_DYNAMIC_INITIAL_BOUNDS:Landroid/window/DesktopModeFlags;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/TaskInfo;->isFreeform()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/2addr v3, v2

    .line 35
    and-int/2addr v1, v3

    .line 36
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 47
    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateVisibilityOfViews$1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v2
.end method

.method public final updateLayoutBounds()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/appcompat/widget/MenuPopupWindow$$ExternalSyntheticOutline0;->m(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    sub-int/2addr v4, v2

    .line 52
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    sub-int/2addr v1, v3

    .line 58
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 59
    .line 60
    add-int/2addr v2, v4

    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-virtual {p0, v4, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public updateSurfacePosition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateLayoutBounds()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    return-void
.end method

.method public updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateLayoutBounds()V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final updateVisibilityOfViews$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 7
    .line 8
    const v2, 0x7f0a0817

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a0816

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mHasSizeCompat:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mLayout:Lcom/android/wm/shell/compatui/CompatUILayout;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUILayout;->setViewVisibility(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownSizeCompatHint:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
