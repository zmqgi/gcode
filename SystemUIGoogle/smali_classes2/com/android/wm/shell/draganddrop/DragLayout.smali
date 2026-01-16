.class public final Lcom/android/wm/shell/draganddrop/DragLayout;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;
.implements Lcom/android/wm/shell/draganddrop/DragLayoutProvider;
.implements Lcom/android/wm/shell/draganddrop/DragZoneAnimator;


# instance fields
.field public mAllowBubbleTarget:Z

.field public mAllowLeftRightSplitInPortrait:Z

.field public mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

.field public mDisplayMargin:I

.field public mDividerSize:I

.field public mDragToBubbleController:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

.field public mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

.field public mHasDropped:Z

.field public mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mInsets:Landroid/graphics/Insets;

.field public mIsLeftRightSplit:Z

.field public mIsOverBubblesDropZone:Z

.field public mIsShowing:Z

.field public mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastPosition:Landroid/graphics/Point;

.field public mLaunchIntentEdgeMargin:I

.field public mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

.field public mSession:Lcom/android/wm/shell/draganddrop/DragSession;

.field public mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public mStatusBarManager:Landroid/app/StatusBarManager;

.field public mTargetDropMap:Ljava/util/Map;

.field public mTouchableRegion:Landroid/graphics/Region;


# direct methods
.method public static getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Color;->toArgb()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x960000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragLayout$2;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout$2;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->run()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 16
    .line 17
    iput-object p2, v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;->f$2:Landroid/view/DragEvent;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsOverBubblesDropZone:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsOverBubblesDropZone:Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDragToBubbleController:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->state:Lcom/android/wm/shell/shared/bubbles/DropTargetManager$DragState;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 59
    .line 60
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBottomInset(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Region;->recycle()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->launchableIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-boolean p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 31
    .line 32
    new-instance p5, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Insets;->left:I

    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {p5, p4, p4, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 48
    .line 49
    new-instance p5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 54
    .line 55
    sub-int v0, p1, v0

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 58
    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-direct {p5, v0, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 68
    .line 69
    new-instance p5, Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 74
    .line 75
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    invoke-direct {p5, p4, p4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 85
    .line 86
    new-instance p5, Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 89
    .line 90
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 91
    .line 92
    sub-int v0, p2, v0

    .line 93
    .line 94
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLaunchIntentEdgeMargin:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    invoke-direct {p5, p4, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p5}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 104
    .line 105
    aget-boolean p3, p3, p4

    .line 106
    .line 107
    if-eqz p3, :cond_1

    .line 108
    .line 109
    int-to-long p3, p1

    .line 110
    int-to-long p1, p2

    .line 111
    iget-object p5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mTouchableRegion:Landroid/graphics/Region;

    .line 112
    .line 113
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 118
    .line 119
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p3, p1, p5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide p2, 0x1687e0cfb70636cbL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/4 p4, 0x5

    .line 137
    invoke-static {v0, p2, p3, p4, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method public final recomputeDropTargets()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mInsets:Landroid/graphics/Insets;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragSession;->displayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 28
    .line 29
    iget v5, v3, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 30
    .line 31
    iget v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 32
    .line 33
    iget v6, v1, Landroid/graphics/Insets;->left:I

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    iget v7, v1, Landroid/graphics/Insets;->right:I

    .line 37
    .line 38
    sub-int/2addr v5, v7

    .line 39
    iget v7, v1, Landroid/graphics/Insets;->top:I

    .line 40
    .line 41
    sub-int/2addr v3, v7

    .line 42
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    add-int/2addr v3, v7

    .line 49
    invoke-direct {v1, v6, v7, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isLeftRightSplit()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    move v7, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v7, v4

    .line 74
    :goto_0
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move v8, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v8, v4

    .line 85
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v10, 0x7f070bfe

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    int-to-float v9, v9

    .line 99
    const/4 v10, -0x1

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-object v11, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 103
    .line 104
    iget v12, v11, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 105
    .line 106
    if-ne v12, v6, :cond_4

    .line 107
    .line 108
    iget v11, v11, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 109
    .line 110
    if-ne v11, v6, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, v3, v10}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    new-instance v7, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    int-to-float v8, v8

    .line 164
    div-float/2addr v9, v2

    .line 165
    add-float/2addr v9, v8

    .line 166
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    float-to-int v2, v9

    .line 170
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    new-array v2, v11, [Landroid/graphics/Rect;

    .line 179
    .line 180
    aput-object v7, v2, v4

    .line 181
    .line 182
    aput-object v12, v2, v6

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->splitVertically([Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 190
    .line 191
    invoke-direct {v2, v6, v7, v3, v10}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v3, v12, v5, v10}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v7, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v12, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    int-to-float v6, v6

    .line 224
    div-float/2addr v9, v2

    .line 225
    add-float/2addr v9, v6

    .line 226
    invoke-virtual {v7, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 227
    .line 228
    .line 229
    float-to-int v2, v9

    .line 230
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-array v2, v11, [Landroid/graphics/Rect;

    .line 239
    .line 240
    aput-object v7, v2, v4

    .line 241
    .line 242
    aput-object v12, v2, v6

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->splitHorizontally([Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 248
    .line 249
    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 250
    .line 251
    invoke-direct {v2, v11, v7, v3, v10}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 258
    .line 259
    new-instance v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    invoke-direct {v2, v3, v12, v5, v10}, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 269
    .line 270
    :goto_6
    move v1, v4

    .line 271
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v1, v2, :cond_a

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 282
    .line 283
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 284
    .line 285
    aget-boolean v3, v3, v4

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 294
    .line 295
    const-wide v6, -0x3d175a1a1cc6cd2bL    # -2.1680644435394266E14

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v5, v6, v7, v4, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v2, v2, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->drawRegion:Landroid/graphics/Rect;

    .line 308
    .line 309
    iget v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 310
    .line 311
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    :goto_8
    return-void
.end method

.method public final setDropZoneTranslations(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final update(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowBubbleTarget:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDragToBubbleController:Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/bar/DragToBubbleController;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragUpdated(II)Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsOverBubblesDropZone:Z

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 27
    .line 28
    int-to-float v5, p1

    .line 29
    int-to-float v6, p2

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    :cond_3
    move-object v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    iget-object v4, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    :goto_0
    if-ltz v4, :cond_3

    .line 46
    .line 47
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->hitRegion:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 68
    .line 69
    if-eq v0, v5, :cond_13

    .line 70
    .line 71
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    .line 72
    .line 73
    aget-boolean v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 82
    .line 83
    const-wide v6, 0x6cfab4afee2132d4L    # 9.20624740661407E216

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v6, v7, v2, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    if-nez v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_7
    iget v0, v5, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    .line 103
    .line 104
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v8, 0x2

    .line 109
    if-nez v4, :cond_c

    .line 110
    .line 111
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/SplitDragPolicy;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/android/wm/shell/draganddrop/SplitDragPolicy;->mTargets:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v3, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 122
    .line 123
    const/high16 v1, 0x960000

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingMargin(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, v3, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->animateSplitContainers(ZLcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;)V

    .line 141
    .line 142
    .line 143
    if-eq v0, v3, :cond_b

    .line 144
    .line 145
    if-ne v0, v8, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    if-eq v0, v7, :cond_a

    .line 149
    .line 150
    if-ne v0, v6, :cond_12

    .line 151
    .line 152
    :cond_a
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    iget v1, v4, Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;->type:I

    .line 175
    .line 176
    if-ne v1, v0, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSwitch()V

    .line 187
    .line 188
    .line 189
    if-eq v0, v3, :cond_11

    .line 190
    .line 191
    if-eq v0, v8, :cond_10

    .line 192
    .line 193
    if-eq v0, v7, :cond_f

    .line 194
    .line 195
    if-eq v0, v6, :cond_e

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_e
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 199
    .line 200
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 201
    .line 202
    const v2, 0x7f13012c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 214
    .line 215
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 216
    .line 217
    const v2, 0x7f13012e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_10
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 229
    .line 230
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 231
    .line 232
    const v2, 0x7f13012f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 244
    .line 245
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    const v2, 0x7f13012d

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_3
    iput-object v5, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 258
    .line 259
    :cond_13
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final updateContainerMargins(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    int-to-float v3, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 20
    .line 21
    int-to-float v0, p0

    .line 22
    int-to-float v2, p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    int-to-float v3, v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 37
    .line 38
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 39
    .line 40
    int-to-float v0, p0

    .line 41
    int-to-float v2, p0

    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->setDropZoneTranslations(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0}, Lcom/android/wm/shell/draganddrop/DragLayout;->setDropZoneTranslations(II)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDividerSize:I

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsLeftRightSplit:Z

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_3
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 66
    .line 67
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v3, v4

    .line 83
    :goto_4
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int v4, v3, v0

    .line 92
    .line 93
    :cond_6
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 94
    .line 95
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    move p1, v3

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    move p1, v0

    .line 103
    :goto_6
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_8
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final updateSession(Lcom/android/wm/shell/draganddrop/DragSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 11
    .line 12
    iput-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Target;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->appData:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string v4, "IS_FROM_NOTIFICATION"

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    move p1, v1

    .line 33
    :goto_2
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mAllowBubbleTarget:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    new-array v4, v4, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    aput-object v3, v4, v2

    .line 63
    .line 64
    aput-object p1, v4, v1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-array v4, v2, [Landroid/app/ActivityManager$RunningTaskInfo;

    .line 68
    .line 69
    :goto_3
    invoke-static {v4}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 98
    .line 99
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 110
    .line 111
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 122
    .line 123
    invoke-virtual {v4, p1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 163
    .line 164
    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 175
    .line 176
    invoke-virtual {v4, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v3, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setForceIgnoreBottomMargin(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->setDropZoneTranslations(II)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    const/4 v3, -0x1

    .line 223
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 224
    .line 225
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 226
    .line 227
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 228
    .line 229
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    .line 238
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 239
    .line 240
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 249
    .line 250
    iget v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 251
    .line 252
    int-to-float v1, v1

    .line 253
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 257
    .line 258
    invoke-virtual {p1, v2, v2, v2, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 259
    .line 260
    .line 261
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastPosition:Landroid/graphics/Point;

    .line 270
    .line 271
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 272
    .line 273
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 274
    .line 275
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(II)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
.end method
