.class public final Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/LockScreenShadeOverScroller;


# static fields
.field public static final RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field public context:Landroid/content/Context;

.field public expansionDragDownAmount:F

.field public maxOverScrollAmount:I

.field public nsslControllerProvider:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;

.field public previousOverscrollAmount:I

.field public qSProvider:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;

.field public releaseOverScrollAnimator:Landroid/animation/Animator;

.field public releaseOverScrollDuration:J

.field public scrimController:Ldagger/Lazy;

.field public statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field public transitionToFullShadeDistance:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e2e147b    # 0.17f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final finishAnimations$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    return-void
.end method

.method public final setExpansionDragDownAmount(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->nsslControllerProvider:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 4
    .line 5
    cmpg-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->expansionDragDownAmount:F

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->statusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 14
    .line 15
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v2, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->transitionToFullShadeDistance:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v1

    .line 42
    invoke-static {p1, v2}, Lcom/android/app/animation/Interpolators;->getOvershootInterpolation(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->maxOverScrollAmount:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    mul-float/2addr p1, v1

    .line 50
    float-to-int p1, p1

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->qSProvider:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qS:Lcom/android/systemui/plugins/qs/QS;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->scrimController:Ldagger/Lazy;

    .line 63
    .line 64
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    int-to-float v2, p1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 85
    .line 86
    .line 87
    iput p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    filled-new-array {p1, v0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller$releaseOverScroll$1;->this$0:Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->RELEASE_OVER_SCROLL_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollDuration:J

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->releaseOverScrollAnimator:Landroid/animation/Animator;

    .line 133
    .line 134
    iput v0, p0, Lcom/android/systemui/statusbar/SplitShadeLockScreenOverScroller;->previousOverscrollAmount:I

    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
.end method
