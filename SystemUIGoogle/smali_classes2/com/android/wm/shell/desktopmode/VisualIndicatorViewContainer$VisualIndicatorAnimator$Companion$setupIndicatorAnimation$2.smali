.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $animator:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$2;->$animator:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$2;->$animator:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion$setupIndicatorAnimation$2;->$animator:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorEndBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
