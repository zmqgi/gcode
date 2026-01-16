.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

.field public desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public indicatorBuilder:Landroid/view/SurfaceControl$Builder;

.field public indicatorLeash:Landroid/view/SurfaceControl;

.field public indicatorView:Landroid/view/View;

.field public indicatorViewHost:Landroid/view/SurfaceControlViewHost;

.field public isReleased:Z

.field public mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

.field public surfaceControlViewHostFactory:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$1;

.field public syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public static synthetic getIndicatorView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final fadeInIndicatorInternal(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/HandlerExecutor;->assertCurrentThread()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f080654

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->$r8$clinit:I

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    .line 21
    .line 22
    invoke-static {p1, p2, p0, p3, p4}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->getMinBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_FADE_IN_ANIM:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->desktopExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 19
    .line 20
    iput-object p2, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$currentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$layout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 23
    .line 24
    iput p4, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$displayId:I

    .line 25
    .line 26
    iput-object p5, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 27
    .line 28
    iput-object p3, v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$finishCallback:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getIndicatorBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
