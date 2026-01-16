.class public final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final LONG_CUJ_TIMEOUT_MS:J

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public displayContext:Landroid/content/Context;

.field public dividerBounds:Landroid/graphics/Rect;

.field public dividerShown:Z

.field public handleRegionSize:Landroid/util/Size;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isDarkMode:Z

.field public leash:Landroid/view/SurfaceControl;

.field public maxRoundedCornerRadius:I

.field public runningAnimator:Landroid/animation/ValueAnimator;

.field public setTouchRegion:Z

.field public tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

.field public transactionSupplier:Ljava/util/function/Supplier;

.field public transitionHandler:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

.field public viewHost:Landroid/view/SurfaceControlViewHost;

.field public windowName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->LONG_CUJ_TIMEOUT_MS:J

    .line 10
    .line 11
    const-class v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 12
    .line 13
    const-string v0, "DesktopTilingDividerWindowManager"

    .line 14
    .line 15
    sput-object v0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    .line 3
    const-string v1, "%s: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->updateTouchRegion()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->setTouchRegion:Z

    .line 11
    .line 12
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->leash:Landroid/view/SurfaceControl;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setSlippery(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->tilingDividerView:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    const/high16 v3, 0x20000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ne v4, p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    or-int p1, v2, v3

    .line 31
    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const p1, -0x20000001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v2

    .line 39
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v1, p0

    .line 47
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final showDividerBar(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "Showing tiling divider bar."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->transactionSupplier:Ljava/util/function/Supplier;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x384

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v2, 0x12c

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    fill-array-data p1, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;->$dividerAnimatorT:Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;

    .line 54
    .line 55
    iput-object p1, v2, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;

    .line 64
    .line 65
    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager$showDividerBar$1$2;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerShown:Z

    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateTouchRegion()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->handleRegionSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v0, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->dividerBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->maxRoundedCornerRadius:I

    .line 32
    .line 33
    int-to-float v5, v2

    .line 34
    new-instance v3, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v2, v4

    .line 52
    add-float/2addr v2, v5

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v4

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    div-float/2addr v7, v4

    .line 65
    sub-float v7, v2, v7

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    int-to-float v8, v8

    .line 72
    add-float v9, v7, v8

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    div-float/2addr v8, v4

    .line 80
    sub-float/2addr v2, v8

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    add-float v12, v2, v8

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v8, v8

    .line 93
    div-float/2addr v8, v4

    .line 94
    sub-float v8, v6, v8

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    add-float v10, v8, v1

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    sub-float/2addr v0, v5

    .line 109
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    .line 115
    move v4, v2

    .line 116
    move v2, v7

    .line 117
    move-object v8, v11

    .line 118
    move v6, v12

    .line 119
    move v7, v0

    .line 120
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    float-to-int v1, v2

    .line 126
    float-to-int v2, v5

    .line 127
    float-to-int v4, v9

    .line 128
    float-to-int v5, v7

    .line 129
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Landroid/graphics/Region;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/Region;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingDividerWindowManager;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getWindowToken()Landroid/view/IWindow;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/view/WindowlessWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
