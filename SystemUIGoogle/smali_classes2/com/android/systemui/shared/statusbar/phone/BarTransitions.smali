.class public abstract Lcom/android/systemui/shared/statusbar/phone/BarTransitions;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    const/high16 v2, -0x1000000

    .line 34
    .line 35
    iput v2, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOpaque:I

    .line 36
    .line 37
    const v2, 0x10603d9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mSemiTransparent:I

    .line 45
    .line 46
    const v2, 0x1010543

    .line 47
    .line 48
    .line 49
    filled-new-array {v2}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mWarning:I

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, v0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradient:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static modeToString$1(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "MODE_OPAQUE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "MODE_SEMI_TRANSPARENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const-string p0, "MODE_TRANSLUCENT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x3

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const-string p0, "MODE_LIGHTS_OUT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    if-nez p0, :cond_4

    .line 26
    .line 27
    const-string p0, "MODE_TRANSPARENT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "MODE_WARNING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "MODE_LIGHTS_OUT_TRANSPARENT"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Unknown mode "

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final applyModeBackground(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mMode:I

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mStartTime:J

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    add-long/2addr p1, v0

    .line 23
    iput-wide p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mEndTime:J

    .line 24
    .line 25
    iget p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlpha:I

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mGradientAlphaStart:I

    .line 28
    .line 29
    iget p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 30
    .line 31
    iput p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColorStart:I

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public abstract onTransition(IIZ)V
.end method

.method public final transitionTo(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->mMode:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/shared/statusbar/phone/BarTransitions;->onTransition(IIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
