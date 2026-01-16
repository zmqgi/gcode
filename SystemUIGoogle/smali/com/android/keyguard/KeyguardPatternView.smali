.class public Lcom/android/keyguard/KeyguardPatternView;
.super Lcom/android/keyguard/KeyguardInputView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/settingslib/animation/AppearAnimationCreator;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field public mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public final mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

.field public mEcaView:Landroid/view/View;

.field public mLastDevicePosture:I

.field public mLastPokeTime:J

.field public final mLockPatternScreenBounds:Landroid/graphics/Rect;

.field public mLockPatternView:Lcom/android/internal/widget/LockPatternView;

.field public mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTmpPosition:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/KeyguardPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    const-wide/16 v1, -0x1b58

    .line 5
    iput-wide v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 7
    new-instance v2, Lcom/android/settingslib/animation/AppearAnimationUtils;

    iget-object v1, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v3, 0x10c000e

    .line 8
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v8

    const-wide/16 v4, 0xdc

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 9
    new-instance v9, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v1, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v2, 0x10c000f

    .line 10
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const-wide/16 v11, 0x7d

    const v13, 0x3f99999a    # 1.2f

    const v14, 0x3f19999a    # 0.6f

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v9, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 11
    new-instance v9, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    iget-object v1, v0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v15

    const-wide/16 v11, 0xbb

    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v9, v0, Lcom/android/keyguard/KeyguardPatternView;->mDisappearAnimationUtilsLocked:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    return-void
.end method


# virtual methods
.method public final createAnimation(Ljava/lang/Object;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lcom/android/internal/widget/LockPatternView$CellState;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    :cond_0
    move v6, v5

    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    move/from16 v5, p6

    .line 20
    .line 21
    :cond_1
    move v7, v6

    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move/from16 v6, p6

    .line 26
    .line 27
    :goto_0
    if-eqz p7, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v7, v3

    .line 31
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-wide/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    .line 39
    move-object/from16 v13, p8

    .line 40
    .line 41
    move-object/from16 v14, p9

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v14}, Lcom/android/internal/widget/LockPatternView;->startCellStateAnimation(Lcom/android/internal/widget/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p9, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    move-wide/from16 v12, p4

    .line 62
    .line 63
    move/from16 v14, p6

    .line 64
    .line 65
    move/from16 v15, p7

    .line 66
    .line 67
    move-object/from16 v16, p8

    .line 68
    .line 69
    invoke-static/range {v9 .. v18}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final disallowInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-int p1, p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final enableClipping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0181

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDevicePostureChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPatternView;->updateMargins()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/keyguard/KeyguardInputView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a04e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/internal/widget/LockPatternView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 14
    .line 15
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x10602b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const v3, 0x10602b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternView;->setDotColors(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 37
    .line 38
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x10602c6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Lcom/android/internal/widget/LockPatternView;->setColors(III)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f070413

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f070412

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternView;->setDotSizes(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f070414

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setPathWidth(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0a047d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mEcaView:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternView;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternScreenBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aget p3, p2, p3

    .line 17
    .line 18
    add-int/lit8 p4, p3, -0x28

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    aget p2, p2, p5

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x28

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/internal/widget/LockPatternView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v0, v0, 0x28

    .line 33
    .line 34
    iget-object p3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTmpPosition:[I

    .line 35
    .line 36
    aget p3, p3, p5

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/internal/widget/LockPatternView;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p3

    .line 45
    add-int/lit8 p0, p0, 0x28

    .line 46
    .line 47
    invoke-virtual {p1, p4, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v3, 0x1af4

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastPokeTime:J

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    neg-int p0, p0

    .line 70
    int-to-float p0, p0

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public final startAppearAnimation()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 10
    .line 11
    iget v1, v1, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v9, Lcom/android/keyguard/KeyguardInputView$1;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v9, p0, v1}, Lcom/android/keyguard/KeyguardInputView$1;-><init>(Lcom/android/keyguard/KeyguardInputView;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const-wide/16 v5, 0x1f4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->startTranslationYAnimation(Landroid/view/View;JJFLandroid/view/animation/Interpolator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternView;->mLockPatternView:Lcom/android/internal/widget/LockPatternView;

    .line 37
    .line 38
    new-instance v1, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternView;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    iget-object p0, v2, Lcom/android/keyguard/KeyguardPatternView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/android/keyguard/KeyguardPatternView;->mSecurityMessageDisplay:Lcom/android/keyguard/BouncerKeyguardMessageArea;

    .line 66
    .line 67
    iget v5, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mStartTranslation:F

    .line 68
    .line 69
    iget-object v7, p0, Lcom/android/settingslib/animation/AppearAnimationUtils;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    const-wide/16 v3, 0xdc

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/android/settingslib/animation/AppearAnimationUtils;->createAnimation(Landroid/view/View;JJFZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;Lcom/android/keyguard/KeyguardInputView$1;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final updateMargins()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0703bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/android/keyguard/KeyguardPatternView;->mLastDevicePosture:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const v2, 0x7f0a0695

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelinePercent(IF)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView;->mContainerConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
