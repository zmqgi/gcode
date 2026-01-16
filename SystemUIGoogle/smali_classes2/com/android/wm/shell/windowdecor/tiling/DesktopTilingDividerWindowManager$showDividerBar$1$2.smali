.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

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
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
