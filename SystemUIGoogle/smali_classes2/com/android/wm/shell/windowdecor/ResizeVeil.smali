.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public backgroundSurface:Landroid/view/SurfaceControl;

.field public final context:Landroid/content/Context;

.field public final darkColors:Landroidx/compose/material3/ColorScheme;

.field public final decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field public display:Landroid/view/Display;

.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public iconAnimator:Landroid/animation/ValueAnimator;

.field public iconSize:I

.field public iconSurface:Landroid/view/SurfaceControl;

.field public iconView:Landroid/widget/ImageView;

.field public isVisible:Z

.field public final lightColors:Landroidx/compose/material3/ColorScheme;

.field public loadAppInfoJob:Lkotlinx/coroutines/Job;

.field public final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field public final onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

.field public parentSurface:Landroid/view/SurfaceControl;

.field public rootView:Landroid/view/View;

.field public final surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

.field public final surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

.field public final surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

.field public final taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

.field public veilAnimator:Landroid/animation/ValueAnimator;

.field public veilSurface:Landroid/view/SurfaceControl;

.field public viewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Lkotlinx/coroutines/CoroutineScope;Landroid/view/SurfaceControl;Ljava/util/function/Supplier;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->taskResourceLoader:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlBuilderFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlViewHostFactory:Lcom/android/wm/shell/windowdecor/ResizeVeil$1;

    .line 29
    .line 30
    new-instance p2, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    new-instance p1, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p7, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    .line 56
    iput-object p0, p1, Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 62
    .line 63
    invoke-virtual {p0, p7}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic getIconView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final hideVeil()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [F

    .line 20
    .line 21
    fill-array-data v3, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0xc8

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x21

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 45
    .line 46
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0, v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-array v0, v2, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-wide/16 v2, 0x32

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 87
    .line 88
    iput-object v1, v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$background:Landroid/view/SurfaceControl;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$hideVeil$1$2;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-boolean v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 123
    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    iget v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 12
    .line 13
    int-to-float v3, v3

    .line 14
    div-float/2addr v3, v2

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    iget v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    div-float/2addr v4, v2

    .line 26
    sub-float/2addr v3, v4

    .line 27
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2, v1, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    invoke-virtual {p2, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimeline(J)Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final setupResizeVeil(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/wm/shell/common/DisplayController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->onDisplaysChangedListener:Lcom/android/wm/shell/windowdecor/ResizeVeil$onDisplaysChangedListener$1;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "ResizeVeil#setupResizeVeil"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 27
    .line 28
    const-string v2, "Resize veil of Task="

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 67
    .line 68
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 69
    .line 70
    const-string v3, "Resize veil background of Task="

    .line 71
    .line 72
    invoke-static {v1, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 108
    .line 109
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 110
    .line 111
    const-string v3, "Resize veil icon of Task="

    .line 112
    .line 113
    invoke-static {v1, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x7f0702de

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f0d00be

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->rootView:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    move-object v0, v3

    .line 185
    :goto_0
    const v1, 0x7f0a09ca

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconView:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 197
    .line 198
    iget v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSize:I

    .line 199
    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    const/4 v9, -0x2

    .line 203
    const/4 v7, 0x2

    .line 204
    move v6, v5

    .line 205
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 206
    .line 207
    .line 208
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v5, "Resize veil icon window of Task="

    .line 213
    .line 214
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/view/WindowlessWindowManager;

    .line 233
    .line 234
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->context:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->display:Landroid/view/Display;

    .line 244
    .line 245
    new-instance v5, Landroid/view/SurfaceControlViewHost;

    .line 246
    .line 247
    const-string v6, "ResizeVeil"

    .line 248
    .line 249
    invoke-direct {v5, v1, v2, v0, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->rootView:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    move-object v0, v3

    .line 260
    :goto_1
    invoke-virtual {v5, v0, v4}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1, v3}, Lcom/android/wm/shell/windowdecor/ResizeVeil$setupResizeVeil$1;-><init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 266
    .line 267
    .line 268
    const/4 p1, 0x3

    .line 269
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 270
    .line 271
    invoke-static {v1, v3, v3, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->loadAppInfoJob:Lkotlinx/coroutines/Job;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final showVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->rootView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p2, 0x0

    .line 30
    :goto_0
    new-instance p3, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p0, p3, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->surfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/view/SurfaceControl$Transaction;

    .line 63
    .line 64
    const/4 p4, 0x2

    .line 65
    new-array p5, p4, [F

    .line 66
    .line 67
    fill-array-data p5, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    const-wide/16 v2, 0x32

    .line 75
    .line 76
    invoke-virtual {p5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, v5}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 86
    .line 87
    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$background:Landroid/view/SurfaceControl;

    .line 88
    .line 89
    iput-object p5, v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;

    .line 98
    .line 99
    invoke-direct {v4, v5, p2, v0}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;-><init>(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-array p2, p4, [F

    .line 108
    .line 109
    fill-array-data p2, :array_1

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    const-wide/16 p4, 0x21

    .line 120
    .line 121
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;

    .line 125
    .line 126
    const/4 p5, 0x1

    .line 127
    invoke-direct {p4, p5}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$veilAnimT:Landroid/view/SurfaceControl$Transaction;

    .line 131
    .line 132
    iput-object v1, p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$background:Landroid/view/SurfaceControl;

    .line 133
    .line 134
    iput-object p2, p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$1;->$this_apply:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p4, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;

    .line 143
    .line 144
    invoke-direct {p4, p5, p3, v1}, Lcom/android/wm/shell/windowdecor/ResizeVeil$showVeil$2$2;-><init>(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final updateTransactionWithShowVeil(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->viewHost:Landroid/view/SurfaceControlViewHost;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->isVisible:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->backgroundSurface:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->iconSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->veilSurface:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v3, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->parentSurface:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->cancelAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 44
    .line 45
    invoke-virtual {p2, p4}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    if-ne p2, v0, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 58
    .line 59
    iget-wide v4, p2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 69
    .line 70
    iget-wide v4, p2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p4, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p4, 0x0

    .line 88
    invoke-virtual {p2, v1, p4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-static {p4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4}, Landroid/graphics/Color;->getComponents()[F

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p2, v1, p4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/windowdecor/ResizeVeil;->relayout(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;)V

    .line 108
    .line 109
    .line 110
    if-nez p5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-virtual {p0, v2, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
.end method
