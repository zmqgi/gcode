.class public Lcom/android/keyguard/PinShapeNonHintingView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDelayedAppend:I

.field public final mFirstChildVisibleRect:Landroid/graphics/Rect;

.field public mIsAnimatingReset:Z

.field public final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field public mPosition:I

.field public final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x10602b9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mDelayedAppend:I

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [F

    .line 23
    .line 24
    fill-array-data p2, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p2, Lcom/android/keyguard/PinShapeAdapter;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final append()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mDelayedAppend:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mDelayedAppend:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070a82

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 41
    .line 42
    iget v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/android/systemui/bouncer/shared/constants/PinBouncerConstants$Color;->digit:I

    .line 64
    .line 65
    const v3, 0x10602b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/android/keyguard/PinShapeNonHintingView$PinShapeViewTransition;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/transition/Transition;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 108
    .line 109
    return-void
.end method

.method public final delete()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Trying to delete a non-existent char"

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda2;->f$0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v2, Lcom/android/keyguard/PinShapeNonHintingView$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/PinShapeNonHintingView$1;-><init>(Lcom/android/keyguard/PinShapeNonHintingView;Landroid/widget/ImageView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const-wide/16 v1, 0xa0

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x2

    .line 9
    if-le p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mFirstChildVisibleRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p5, p4, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr p5, p4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-ge p5, p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/high16 p4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p2, p2, p4

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    const p1, 0x800015

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/16 p1, 0x11

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final reset()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/16 v1, 0xc8

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/android/keyguard/PinShapeNonHintingView;->mIsAnimatingReset:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    int-to-float v5, v4

    .line 24
    mul-float/2addr v5, v1

    .line 25
    float-to-int v5, v5

    .line 26
    new-instance v6, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v6, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    int-to-long v7, v5

    .line 37
    invoke-virtual {p0, v6, v7, v8}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v0, -0x1

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v5, v2}, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v5, Lcom/android/keyguard/PinShapeNonHintingView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/PinShapeNonHintingView;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v5, v7, v8}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final setDrawColor(I)V
    .locals 0

    .line 1
    return-void
.end method
