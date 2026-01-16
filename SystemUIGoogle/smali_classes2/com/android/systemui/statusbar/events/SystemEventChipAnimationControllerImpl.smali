.class public final Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;


# instance fields
.field public animRect:Landroid/graphics/Rect;

.field public animationDirection:I

.field public animationWindowView:Landroid/widget/FrameLayout;

.field public chipBounds:Landroid/graphics/Rect;

.field public chipMinWidth:I

.field public contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

.field public context:Landroid/content/Context;

.field public currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

.field public dotSize:I

.field public initialized:Z

.field public statusBarContentInsetsChangedListener:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;

.field public statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

.field public themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public static final access$updateAnimatedViewBoundsHeight(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    int-to-float v2, v2

    .line 8
    div-float/2addr p1, v2

    .line 9
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, p2, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->updateCurrentAnimatedView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final access$updateAnimatedViewBoundsWidth(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationDirection:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    sub-int p1, v1, p1

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->updateCurrentAnimatedView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic getChipBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInitialized$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final measure(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onSystemEventAnimationBegin()Landroidx/core/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v1, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 44
    .line 45
    iput-object v1, v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-array v0, v0, [F

    .line 68
    .line 69
    fill-array-data v0, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {v0, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 103
    .line 104
    iput-object v0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipMinWidth:I

    .line 113
    .line 114
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    filled-new-array {v3, v4}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0x17

    .line 136
    .line 137
    invoke-static {v2}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v3, v4, v5}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_IN:Landroidx/core/animation/PathInterpolator;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 156
    .line 157
    iput-object v3, v2, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1, v0, v3}, [Landroidx/core/animation/Animator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipMinWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x6

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    filled-new-array {p1, v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p1, v7, v8}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    sget-object v7, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 46
    .line 47
    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 51
    .line 52
    iput-object p1, v7, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->dotSize:I

    .line 61
    .line 62
    filled-new-array {v0, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v0, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x14

    .line 78
    .line 79
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v0, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_WIDTH_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 97
    .line 98
    iput-object v0, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    mul-int/lit8 v6, v3, 0x2

    .line 107
    .line 108
    iget-object v7, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    div-int/2addr v7, v4

    .line 117
    add-int/2addr v7, v8

    .line 118
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    filled-new-array {v4, v6}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    invoke-static {v8}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v4, v8, v9}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-virtual {v4, v8, v9}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_1:Landroidx/core/animation/PathInterpolator;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    invoke-direct {v5, v8}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 160
    .line 161
    iput-object v4, v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 162
    .line 163
    iput v7, v5, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$chipVerticalCenter:I

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v6, v3}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v6, 0xe

    .line 180
    .line 181
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    invoke-virtual {v5, v9, v10}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0xf

    .line 189
    .line 190
    invoke-static {v6}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v5, v9, v10}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    sget-object v6, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_HEIGHT_TO_DOT_KEYFRAME_2:Landroidx/core/animation/PathInterpolator;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;

    .line 203
    .line 204
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p0, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 208
    .line 209
    iput-object v5, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 210
    .line 211
    iput v7, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$createMoveOutAnimationForDot$height1$1$1;->$chipVerticalCenter:I

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v8, v3}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    invoke-static {v1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_CHIP_MOVE_TO_DOT:Landroidx/core/animation/PathInterpolator;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 249
    .line 250
    const/4 v3, 0x4

    .line 251
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iput-object p0, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 255
    .line 256
    iput-object v2, v1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 267
    .line 268
    .line 269
    filled-new-array {p1, v0, v4, v5, v2}, [Landroidx/core/animation/Animator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_0
    new-array p1, v4, [F

    .line 279
    .line 280
    fill-array-data p1, :array_0

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-virtual {p1, v6, v7}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-virtual {p1, v5, v6}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {p1, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 306
    .line 307
    invoke-direct {v6, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 308
    .line 309
    .line 310
    iput-object p0, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 311
    .line 312
    iput-object p1, v6, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v6}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 318
    .line 319
    .line 320
    new-array v2, v4, [F

    .line 321
    .line 322
    fill-array-data v2, :array_1

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    invoke-virtual {v2, v6, v7}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 340
    .line 341
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object p0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 345
    .line 346
    iput-object v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    filled-new-array {v3, v0}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofInt([I)Landroidx/core/animation/ValueAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/16 v3, 0x17

    .line 369
    .line 370
    invoke-static {v3}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getFrames(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-virtual {v0, v3, v4}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 375
    .line 376
    .line 377
    sget-object v3, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerKt;->STATUS_BAR_X_MOVE_OUT:Landroidx/core/animation/PathInterpolator;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object p0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 388
    .line 389
    iput-object v0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationBegin$moveIn$1$1;->$this_apply:Landroidx/core/animation/ValueAnimator;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    .line 398
    .line 399
    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 400
    .line 401
    .line 402
    filled-new-array {p1, v2, v0}, [Landroidx/core/animation/Animator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v1, p1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    .line 407
    .line 408
    .line 409
    :goto_0
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationFinish$1;

    .line 410
    .line 411
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object p0, p1, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$onSystemEventAnimationFinish$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final prepareChipAnimation(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->initialized:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->initialized:Z

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    const v5, 0x7f14067a

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v4, 0x7f0d03b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v4, 0x7f070c23

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const v1, 0x800035

    .line 61
    .line 62
    .line 63
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->statusBarContentInsetsChangedListener:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->addCallback(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    :cond_6
    iput v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationDirection:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    :cond_7
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v4, p1

    .line 137
    check-cast v4, Landroid/view/View;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationWindowView:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move-object v3, v5

    .line 145
    :goto_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/Insets;->left:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    iget v1, v1, Landroid/graphics/Insets;->right:I

    .line 155
    .line 156
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v5, -0x2

    .line 159
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const v5, 0x800015

    .line 163
    .line 164
    .line 165
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->measure(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->context:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p0, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;->this$0:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;

    .line 206
    .line 207
    iput-object p1, v0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$prepareChipAnimation$1$1;->$it:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 216
    .line 217
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->contentInsetsProvider:Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->statusBarContentInsetsChangedListener:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl$statusBarContentInsetsChangedListener$1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/layout/StatusBarContentInsetsProviderImpl;->removeCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animationDirection:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int p1, p2, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    move v4, p2

    .line 47
    move p2, p1

    .line 48
    move p1, v4

    .line 49
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->chipBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final updateCurrentAnimatedView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationControllerImpl;->animRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;->setBoundsForAnimation(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
