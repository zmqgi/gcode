.class public final Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ANIMATION_FRACTION:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

.field public static final MORPH_FACTOR:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;


# instance fields
.field public animationFraction:F

.field public animator:Landroid/animation/ObjectAnimator;

.field public drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

.field public indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

.field public morphFactor:F

.field public morphFactorTarget:I

.field public specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field public springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->ANIMATION_FRACTION:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->MORPH_FACTOR:Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate$3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setAnimationFraction(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->animationFraction:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 4
    .line 5
    const/high16 v0, 0x430c0000    # 140.0f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    const/high16 v0, 0x43b40000    # 360.0f

    .line 11
    .line 12
    rem-float/2addr v1, v0

    .line 13
    iput v1, p1, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->rotationDegree:F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setMorphFactor(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactor:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->indicatorState:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;

    .line 4
    .line 5
    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->morphFraction:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->specs:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->indicatorColors:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int v3, v1, v3

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    array-length v5, v2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    aget v3, v2, v3

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    sget v4, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->$r8$clinit:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v1, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawingDelegate$IndicatorState;->color:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->drawable:Lcom/google/android/material/loadingindicator/LoadingIndicatorDrawable;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public setMorphFactorTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/LoadingIndicatorAnimatorDelegate;->morphFactorTarget:I

    .line 2
    .line 3
    return-void
.end method
