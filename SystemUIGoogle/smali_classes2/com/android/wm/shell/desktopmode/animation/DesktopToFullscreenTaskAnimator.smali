.class public final Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public final transactionSupplier:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/android/wm/shell/common/DisplayController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final animate(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;Landroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->context:Landroid/content/Context;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    new-instance p5, Landroid/graphics/Point;

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p5, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v4, v1

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2, v2, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator;->transactionSupplier:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [F

    .line 105
    .line 106
    fill-array-data p1, :array_0

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-wide/16 v5, 0x150

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p5, p2, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$startPosition:Landroid/graphics/Point;

    .line 124
    .line 125
    iput v4, p2, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$scaleX:F

    .line 126
    .line 127
    iput v1, p2, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$scaleY:F

    .line 128
    .line 129
    iput-object p0, p2, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$updateTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 130
    .line 131
    iput-object v2, p2, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$1$1;->$leash:Landroid/view/SurfaceControl;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$onAnimationEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/animation/DesktopToFullscreenTaskAnimator$animate$lambda$1$$inlined$addListener$default$1;->$finishCallback$inlined:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "Expected non-null task info"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
