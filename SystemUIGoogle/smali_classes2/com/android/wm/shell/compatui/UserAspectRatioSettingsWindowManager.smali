.class public final Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field public mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

.field mHasUserAspectRatioSettingsButton:Z

.field public mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

.field public mLayoutBounds:Landroid/graphics/Rect;

.field public mLayoutParent:Landroid/widget/FrameLayout;

.field public mNextButtonHideTimeMs:J

.field public mOnButtonClicked:Lcom/android/wm/shell/compatui/CompatUIController$2;

.field public mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mUserAspectRatioButtonShownChecker:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

.field public mUserAspectRatioButtonStateConsumer:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;


# direct methods
.method public static $r8$lambda$mgsdsccZUsXLSfO5dZyQ22DCT6g(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 16
    .line 17
    const v0, 0x7f0a09b4

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a09b5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static $r8$lambda$qcC5U0asMBEasgAnScT0e3j-tE0(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x7f0a09b4

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonStateConsumer:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 27
    .line 28
    const v1, 0x7f0a09b5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;->mHasShownUserAspectRatioSettingsButtonHint:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->inflateLayout()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutParent:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0a09b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutParent:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 31
    .line 32
    return-object p0
.end method

.method public final eligibleToShowLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

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

.method public inflateLayout()Landroid/widget/FrameLayout;
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
    const v0, 0x7f0d03ca

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
    check-cast p0, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-object p0
.end method

.method public isShowingButton()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p0, v2, v0

    .line 22
    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutParent:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-void
.end method

.method public final shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskStableBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxHeight:I

    .line 6
    .line 7
    iget v2, p1, Landroid/app/AppCompatTaskInfo;->topActivityLetterboxWidth:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->eligibleForUserAspectRatioButton()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isSystemFullscreenOverrideEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "android.intent.action.MAIN"

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, "android.intent.category.LAUNCHER"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mUserAspectRatioButtonShownChecker:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->isShowingButton()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    .line 4
    .line 5
    iget-object v2, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->shouldShowUserAspectRatioSettingsButton(Landroid/app/AppCompatTaskInfo;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 22
    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateVisibilityOfViews()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final updateLayoutBounds$1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

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
    iget-object v2, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

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
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

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
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateLayoutBounds$1()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateSurfacePosition(II)V

    return-void
.end method

.method public updateSurfacePosition(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateLayoutBounds$1()V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayoutBounds:Landroid/graphics/Rect;

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

.method public updateVisibilityOfViews()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mHasUserAspectRatioSettingsButton:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    .line 9
    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    add-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    .line 53
    new-instance v4, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v4, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 70
    .line 71
    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 87
    .line 88
    new-instance v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
