.class public abstract Lcom/android/wm/shell/shared/animation/MinimizeAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 2
    .line 3
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->STANDARD_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    sget-object v1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->START:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 14
    .line 15
    :goto_0
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;->END:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v5, 0xa

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 28
    .line 29
    return-void
.end method

.method public static final create(Landroid/content/Context;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Lkotlin/jvm/functions/Function1;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/os/Handler;Ljava/time/Duration;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/wm/shell/shared/animation/MinimizeAnimator;->minimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/android/wm/shell/shared/animation/WindowAnimator;->createBoundsAnimator(Landroid/util/DisplayMetrics;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/android/wm/shell/shared/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v3, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;->$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    iput-object p1, v3, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$alphaAnimator$1$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p4, p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 56
    .line 57
    iput-object p1, p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$change:Landroid/window/TransitionInfo$Change;

    .line 58
    .line 59
    iput-object p0, p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$context:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p5, p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$animationHandler:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object p3, p2, Lcom/android/wm/shell/shared/animation/MinimizeAnimator$create$listener$1;->$onAnimFinish:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    invoke-virtual {p0, p3, p4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 78
    .line 79
    .line 80
    new-array p1, v1, [Landroid/animation/Animator;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aput-object v0, p1, p3

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    aput-object v2, p1, p3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
