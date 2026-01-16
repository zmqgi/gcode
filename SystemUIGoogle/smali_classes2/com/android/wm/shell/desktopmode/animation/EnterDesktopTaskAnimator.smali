.class public final Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final animationDuration:I

.field public final onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

.field public final rectEvaluator:Landroid/animation/RectEvaluator;

.field public final transactionSupplier:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 7
    .line 8
    new-instance p2, Landroid/animation/RectEvaluator;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/animation/RectEvaluator;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b011c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->animationDuration:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final animate(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    invoke-virtual {p2, v1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4, v1, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->onTaskResizeAnimationListener:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0, p2, v2}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$ExclusionRegionListenerImpl;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->rectEvaluator:Landroid/animation/RectEvaluator;

    .line 66
    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v4, p0, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;->animationDuration:I

    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$finishTransaction$inlined:Landroid/view/SurfaceControl$Transaction;

    .line 87
    .line 88
    iput-object v1, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$leash$inlined:Landroid/view/SurfaceControl;

    .line 89
    .line 90
    iput-object p1, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$endOffset$inlined:Landroid/graphics/Point;

    .line 91
    .line 92
    iput-object v3, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$endBounds$inlined:Landroid/graphics/Rect;

    .line 93
    .line 94
    iput-object p0, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->this$0:Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;

    .line 95
    .line 96
    iput v0, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$taskId$inlined:I

    .line 97
    .line 98
    iput-object p4, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 99
    .line 100
    iput-object p5, v4, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 114
    .line 115
    iput-object v1, p1, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$leash:Landroid/view/SurfaceControl;

    .line 116
    .line 117
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->this$0:Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator;

    .line 118
    .line 119
    iput v0, p1, Lcom/android/wm/shell/desktopmode/animation/EnterDesktopTaskAnimator$animate$1$2;->$taskId:I

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Expected non-null taskId"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
