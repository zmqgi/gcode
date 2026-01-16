.class public final Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public boundsAnimator:Landroid/animation/Animator;

.field public interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public taskRepositionAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;


# virtual methods
.method public final start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const-string p1, "ReturnToDragStartAnimator"

    .line 10
    .line 11
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "%s: reposition animation request with equal start/end bounds=%s, ignoring"

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;->INSTANCE:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$1;

    .line 22
    .line 23
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/animation/RectEvaluator;-><init>()V

    .line 38
    .line 39
    .line 40
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide/16 v2, 0x12c

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 63
    .line 64
    iput-object p2, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined:Landroid/view/SurfaceControl;

    .line 65
    .line 66
    iput p1, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 67
    .line 68
    iput-object p5, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$doOnEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iput-object p4, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 71
    .line 72
    iput-object p2, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskSurface$inlined$1:Landroid/view/SurfaceControl;

    .line 73
    .line 74
    iput-object p3, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$startBounds$inlined:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput p1, v2, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;->$taskId$inlined$1:I

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;->this$0:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;

    .line 90
    .line 91
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;->$taskSurface:Landroid/view/SurfaceControl;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$1$3;->$tx:Landroid/view/SurfaceControl$Transaction;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    .line 105
    .line 106
    return-void
.end method
