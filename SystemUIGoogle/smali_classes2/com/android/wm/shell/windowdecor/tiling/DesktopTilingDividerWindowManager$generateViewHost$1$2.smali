.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic $relativeLeash:Landroid/view/SurfaceControl;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->$relativeLeash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->$relativeLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    iget v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$generateViewHost$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
