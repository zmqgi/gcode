.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $currentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field public synthetic $displayId:I

.field public synthetic $finishCallback:Ljava/lang/Runnable;

.field public synthetic $layout:Lcom/android/wm/shell/common/DisplayLayout;

.field public synthetic $snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

.field public synthetic this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->this$0:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->indicatorView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$currentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$layout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    iget v4, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$displayId:I

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$snapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1;->$finishCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v6, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->$r8$clinit:I

    .line 26
    .line 27
    iget-object v6, v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->bubbleBoundsProvider:Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;

    .line 28
    .line 29
    invoke-static {v3, v2, v6, v4, v5}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->getIndicatorBounds(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->getMinBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;->ALPHA_FADE_OUT_ANIM:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;

    .line 58
    .line 59
    invoke-static {v4, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;->setupIndicatorAnimation(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$fadeOutIndicator$1$1$1;-><init>(Ljava/lang/Runnable;Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
